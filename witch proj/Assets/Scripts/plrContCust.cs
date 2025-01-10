using UnityEngine;
using UnityEngine.SceneManagement;
using Random = UnityEngine.Random;

//edited from the unity starter asset 3d platformer stuff
#if ENABLE_INPUT_SYSTEM && STARTER_ASSETS_PACKAGES_CHECKED
using UnityEngine.InputSystem;
#endif

[RequireComponent(typeof(CharacterController))]
#if ENABLE_INPUT_SYSTEM && STARTER_ASSETS_PACKAGES_CHECKED
[RequireComponent(typeof(PlayerInput))]
#endif
public class plrContCust : MonoBehaviour
{
    [Header("Player")]
    [Tooltip("Move speed of the character in m/s")]
    public float MoveSpeed = 2.0f;
    [Tooltip("Sprint speed of the character in m/s")]
    public float SprintSpeed = 5.335f;
    [Tooltip("How fast the character turns to face movement direction")]
    [Range(0.0f, 0.3f)]
    public float RotationSmoothTime = 0.12f;
    [Tooltip("Acceleration and deceleration")]
    public float SpeedChangeRate = 10.0f;
    [Tooltip("The height the player can jump")]
    public float JumpHeight = 1.2f;
    [Tooltip("The character uses its own gravity value. The engine default is -9.81f")]
    public float Gravity = -15.0f;
    [Space(10)]
    [Range(0, 1)] public float FootstepAudioVolume = 0.5f;
    public AudioClip LandingAudioClip;
    public AudioClip[] FootstepAudioClips;
    
    [Header("Timeouts")] 
    [Tooltip("Time required to pass before being able to use an action again. Set to 0f to instantly again")]
    public float actionTimeout = 0.50f; //yard tool code
    [Tooltip("Time required to pass before being able to jump again. Set to 0f to instantly jump again")]
    public float JumpTimeout = 0.50f;
    [Tooltip("Time required to pass before entering the fall state. Useful for walking down stairs")]
    public float FallTimeout = 0.15f;

    [Header("Player Grounded")]
    [Tooltip("If the character is grounded or not. Not part of the CharacterController built in grounded check")]
    public bool Grounded = true;
    [Tooltip("Useful for rough ground")]
    public float GroundedOffset = -0.14f;
    [Tooltip("The radius of the grounded check. Should match the radius of the CharacterController")]
    public float GroundedRadius = 0.28f;
    [Tooltip("What layers the character uses as ground")]
    public LayerMask GroundLayers;
            
    [Header("Cinemachine")]
    [Tooltip("The follow target set in the Cinemachine Virtual Camera that the camera will follow")]
    public GameObject CinemachineCameraTarget;
    // keep these for possible zoom in camera later
    // [Tooltip("How far in degrees can you move the camera up")]
    // public float TopClamp = 70.0f;
    // [Tooltip("How far in degrees can you move the camera down")]
    // public float BottomClamp = -30.0f;
    [Tooltip("Additional degrees to override the camera. Useful for fine tuning camera position when locked")]
    public float CameraAngleOverride;
    [Tooltip("For locking the camera position on all axis")]
    public bool LockCameraPosition;
        
    [Header("origional code")]
    //tool doodads my code
    public GameObject toolSpot;//yard tool code
    public inventData plrInvent;
    public bool action, lockDown;

    // cinemachine
    private float _cinemachineTargetYaw;
    // player
    private float _speed;
    private float _animationBlend;
    private float _targetRotation;
    private float _rotationVelocity;
    private float _verticalVelocity;
    private float _terminalVelocity = 53.0f;
    // timeout delta time
    private float _actionTimeoutDelta; //yard tool code
    private float _jumpTimeoutDelta;
    private float _fallTimeoutDelta;
    // animation IDs
    private int _animIDSpeed;
    private int _animIDGrounded;
    private int _animIDJump;
    private int _animIDFreeFall;
    private int _animIDMotionSpeed;
    //items used repeatedly
    private Animator _animator;
    private CharacterController _controller;
    private cusInput _input;
    private GameObject _mainCamera; 
    private bool _hasAnimator;
#if ENABLE_INPUT_SYSTEM && STARTER_ASSETS_PACKAGES_CHECKED
    private PlayerInput _playerInput;
#endif
    
    //custom code items
    private GameObject baby, whistleObj;//yard tool code
    [SerializeField] private int layer = 6;
    private int layermask;
    
    
    private bool IsCurrentDeviceMouse
    {
        get
        {
#if ENABLE_INPUT_SYSTEM && STARTER_ASSETS_PACKAGES_CHECKED
            return _playerInput.currentControlScheme == "KeyboardMouse";
#else
				return false;
#endif
        }
    }
    public void volChange(volumeBoss boss)//can this be done better using audio blending groups?
    {
        FootstepAudioVolume = boss.mastVal*boss.sfxVal;
    }
    private void Awake()
    {
        // get a reference to our main camera
        if (_mainCamera == null)
        {
            _mainCamera = GameObject.FindGameObjectWithTag("MainCamera");
        }
    }
    private void Start()
    {
        //setup basic variables
        _cinemachineTargetYaw = CinemachineCameraTarget.transform.rotation.eulerAngles.y;
        _hasAnimator = TryGetComponent(out _animator); //idiot proofing, cant animate without an animator
        _controller = GetComponent<CharacterController>();
        _input = GetComponent<cusInput>();
        whistleObj = GameObject.Find("whistle range");
#if ENABLE_INPUT_SYSTEM && STARTER_ASSETS_PACKAGES_CHECKED
        _playerInput = GetComponent<PlayerInput>();
#else
			Debug.LogError( "Starter Assets package is missing dependencies. Please use Tools/Starter Assets/Reinstall Dependencies to fix it");
#endif

        AssignAnimationIDs();

        // reset our timeouts on start
        _actionTimeoutDelta = actionTimeout;//yard tool code
        _jumpTimeoutDelta = JumpTimeout;
        _fallTimeoutDelta = FallTimeout;
        action = true;

        layermask = (1 << layer);
    }

    private void Update()
    {
        _hasAnimator = TryGetComponent(out _animator);
            
        JumpAndGravity();
        GroundedCheck();
        Move();
        customActions();
    }
    private void LateUpdate()
    {
        CameraRotation();
    }
   
    private void AssignAnimationIDs()
    {
        _animIDSpeed = Animator.StringToHash("Speed");
        _animIDGrounded = Animator.StringToHash("Grounded");
        _animIDJump = Animator.StringToHash("Jump");
        _animIDFreeFall = Animator.StringToHash("FreeFall");
        _animIDMotionSpeed = Animator.StringToHash("MotionSpeed");
    }
    private void GroundedCheck()
    {
        // set sphere position, with offset
        var position = transform.position;//local variable is efficent
        Vector3 spherePosition = new Vector3(position.x, position.y - GroundedOffset,
            position.z);
        Grounded = Physics.CheckSphere(spherePosition, GroundedRadius, GroundLayers,
            QueryTriggerInteraction.Ignore);

        // update animator if using character
        if (_hasAnimator)
        {
            _animator.SetBool(_animIDGrounded, Grounded);
        }
    }
    private void CameraRotation()
    {
        // if there is an input and camera position is not fixed
        if (_input.look.sqrMagnitude >= 0.01f && !LockCameraPosition)
        {
            //Don't multiply mouse input by Time.deltaTime;
            float deltaTimeMultiplier = IsCurrentDeviceMouse ? 1.0f : Time.deltaTime;

            _cinemachineTargetYaw += _input.look.x * deltaTimeMultiplier;
        }

        // clamp our rotations so our values are limited 360 degrees
        _cinemachineTargetYaw = ClampAngle(_cinemachineTargetYaw, float.MinValue, float.MaxValue);
        //_cinemachineTargetPitch = ClampAngle(_cinemachineTargetPitch, BottomClamp, TopClamp);

        // Cinemachine will follow this target
        CinemachineCameraTarget.transform.rotation = Quaternion.Euler(0f,
            _cinemachineTargetYaw, 0.0f);//x used to say target pitch+angle override
    }
    private void Move()
    {
        // set target speed based on move speed, sprint speed and if sprint is pressed
        float targetSpeed = _input.sprint ? SprintSpeed : MoveSpeed;

        // a simplistic acceleration and deceleration designed to be easy to remove, replace, or iterate upon

        // note: Vector2's == operator uses approximation so is not floating point error prone, and is cheaper than magnitude
        // if there is no input, set the target speed to 0
        if (_input.move == Vector2.zero) targetSpeed = 0.0f;

        // a reference to the players current horizontal velocity
        float currentHorizontalSpeed = new Vector3(_controller.velocity.x, 0.0f, _controller.velocity.z).magnitude;

        float speedOffset = 0.1f;
        float inputMagnitude = _input.analogMovement ? _input.move.magnitude : 1f;

        // accelerate or decelerate to target speed
        if (currentHorizontalSpeed < targetSpeed - speedOffset ||
            currentHorizontalSpeed > targetSpeed + speedOffset)
        {
            // creates curved result rather than a linear one giving a more organic speed change
            // note T in Lerp is clamped, so we don't need to clamp our speed
            _speed = Mathf.Lerp(currentHorizontalSpeed, targetSpeed * inputMagnitude,
                Time.deltaTime * SpeedChangeRate);

            // round speed to 3 decimal places
            _speed = Mathf.Round(_speed * 1000f) / 1000f;
        }
        else
        {
            _speed = targetSpeed;
        }

        _animationBlend = Mathf.Lerp(_animationBlend, targetSpeed, Time.deltaTime * SpeedChangeRate);
        if (_animationBlend < 0.01f) _animationBlend = 0f;

        // normalise input direction
        Vector3 inputDirection = new Vector3(_input.move.x, 0.0f, _input.move.y).normalized;

        // note: Vector2's != operator uses approximation so is not floating point error prone, and is cheaper than magnitude
        // if there is a move input rotate player when the player is moving
        if (_input.move != Vector2.zero)
        {
            _targetRotation = Mathf.Atan2(inputDirection.x, inputDirection.z) * Mathf.Rad2Deg +
                              _mainCamera.transform.eulerAngles.y;
            float rotation = Mathf.SmoothDampAngle(transform.eulerAngles.y, _targetRotation, ref _rotationVelocity,
                RotationSmoothTime);

            // rotate to face input direction relative to camera position
            transform.rotation = Quaternion.Euler(0.0f, rotation, 0.0f);
        }


        Vector3 targetDirection = Quaternion.Euler(0.0f, _targetRotation, 0.0f) * Vector3.forward;

        // move the player
        if (lockDown==false)
        {
            _controller.Move(targetDirection.normalized * (_speed * Time.deltaTime) +
                             new Vector3(0.0f, _verticalVelocity, 0.0f) * Time.deltaTime);
            
        }
        // update animator if using character
        if (_hasAnimator)
        {
            _animator.SetFloat(_animIDSpeed, _animationBlend);
            _animator.SetFloat(_animIDMotionSpeed, inputMagnitude);
        }
    }
    private void JumpAndGravity()
    {
        if (lockDown==false)
        {
            if (Grounded)
            {
                // reset the fall timeout timer
                _fallTimeoutDelta = FallTimeout;
            
                // update animator if using character
                if (_hasAnimator)
                {
                    _animator.SetBool(_animIDJump, false);
                    _animator.SetBool(_animIDFreeFall, false);
                }
                
                // stop our velocity dropping infinitely when grounded
                if (_verticalVelocity < 0.0f)
                {
                    _verticalVelocity = -2f;
                }
                // Jump
                if (_input.jump && _jumpTimeoutDelta <= 0.0f)
                {
                    // the square root of H * -2 * G = how much velocity needed to reach desired height
                    _verticalVelocity = Mathf.Sqrt(JumpHeight * -2f * Gravity);

                    // update animator if using character
                    if (_hasAnimator)
                    {
                        _animator.SetBool(_animIDJump, true);
                    }
                }

                // jump timeout
                if (_jumpTimeoutDelta >= 0.0f)
                {
                    _jumpTimeoutDelta -= Time.deltaTime;
                }
            }
            else
            {
                // reset the jump timeout timer
                _jumpTimeoutDelta = JumpTimeout;
                
                // fall timeout
                if (_fallTimeoutDelta >= 0.0f)
                {
                    _fallTimeoutDelta -= Time.deltaTime;
                }
                else
                {
                    // update animator if using character
                    if (_hasAnimator)
                    {
                        _animator.SetBool(_animIDFreeFall, true);
                    }
                }
                // if we are not grounded, do not do things
                action = false;
                // if we are not grounded, do not jump
                _input.jump = false;
            }
        }
        // apply gravity over time if under terminal (multiply by delta time twice to linearly speed up over time)
        if (_verticalVelocity < _terminalVelocity)
        {
            _verticalVelocity += Gravity * Time.deltaTime;
        }
    }
    private static float ClampAngle(float lfAngle, float lfMin, float lfMax)
    {
        if (lfAngle < -360f) lfAngle += 360f;
        if (lfAngle > 360f) lfAngle -= 360f;
        return Mathf.Clamp(lfAngle, lfMin, lfMax);
    }
    // ReSharper disable Unity.PerformanceAnalysis//////what is this??
    private void customActions()//yard tool code
    {
        if (lockDown==false)
        {

            //crouch control-needs animaition added
            if (_input.crouch)
            {
                CinemachineCameraTarget.transform.localPosition = new Vector3(0,0,0);
                //add animation
            }
            else
            {
                CinemachineCameraTarget.transform.localPosition = new Vector3(0,1,0);
                //change animation
            }

            if (action)
            {    //interact-needs animation added
                if (_input.interact && _actionTimeoutDelta <= 0.0f)
                {   //if button is down
                
                    // pulled this from jump section
                    if (_hasAnimator)
                    {
                        //just a generic tap/grab anim
                        //_animator.SetBool(_animIDtool, true);
                    }
                    Collider[] objs = Physics.OverlapSphere(transform.position, 10);
                    foreach (var item in objs)
                    {
                        if (item.gameObject.CompareTag("InteractObj"))
                        {
                            item.SendMessage("activate");
                        }
                    }
                    action = false;
                    _input.interact = false;
                }
                //plrInvent.useToolA.Invoke(); tool code

                //whistle control-needs animation added
                if (_input.whistle && _actionTimeoutDelta <= 0.0f)
                {
                    if (whistleObj!=null)
                    {
                        whistleObj.GetComponentInChildren<Animation>().Play();
                    }

                    Collider[] genus = Physics.OverlapSphere(transform.position, 30,layermask);
                    foreach (var buddy in genus)
                    {
                        buddy.SendMessage("called");
                    }
                    action = false;
                    _input.whistle = false;
                }
            }
            
        }
        //delay after doing something before doing something again
        if (_actionTimeoutDelta >= 0.0f)
        {   
            _actionTimeoutDelta -= Time.deltaTime;
        }
        else
        {   //reset the timer
            _actionTimeoutDelta = actionTimeout;
            action = true;
        }
    }
    //public voids
    public void swapRoom(string dest)
    {
        SceneManager.LoadScene(dest);
    }
    public void LockDown()
    {
        lockDown = true;
        LockCameraPosition = true;
    }

    public void FreeRoam()
    {
        lockDown = false;
        LockCameraPosition = false;
    }
    
    //sfx code
    private void OnFootstep(AnimationEvent animationEvent)
    {
        if (animationEvent.animatorClipInfo.weight > 0.5f)
        {
            if (FootstepAudioClips.Length > 0)
            {
                var index = Random.Range(0, FootstepAudioClips.Length);
                AudioSource.PlayClipAtPoint(FootstepAudioClips[index], transform.TransformPoint(_controller.center), FootstepAudioVolume);
            }
        }
    }
    private void OnLand(AnimationEvent animationEvent)
    {
        if (animationEvent.animatorClipInfo.weight > 0.5f)
        {
            AudioSource.PlayClipAtPoint(LandingAudioClip, transform.TransformPoint(_controller.center), FootstepAudioVolume);
        }
    }
        
    }
