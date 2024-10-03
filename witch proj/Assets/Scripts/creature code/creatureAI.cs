using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using Random = UnityEngine.Random;

public class creatureAI: MonoBehaviour
{
    [Header("attributes")]
    public creatData MyData;
    public faceData faces;
    [Tooltip("set this to the visuals")]
    public GameObject SmileBody;
    public bool freeRoam;
    
    private string currentState;
    private Animator animator;
    private NavMeshAgent agent;
    private Material faceMaterial;
    private int delay;
    private GameObject player;
    
    //play nice with animatior
    private static readonly int Speed = Animator.StringToHash("speed");
    private static readonly int MainTex = Shader.PropertyToID("_MainTex");
    
    void Start()
    {
        //setup variables
        currentState = MyData.randAct();
        animator = GetComponent<Animator>();
        agent = GetComponent<NavMeshAgent>();
        faceMaterial = SmileBody.GetComponent<Renderer>().materials[1];
        player = GameObject.Find("faye player");
        
        //start thinking
        aiLoop();
    }
                        //ai thinking code
    public void aiLoop()//activates chosen action
    {   //programed options: idle, walk, jump, called, idle emote
        //ideas/want to add: dance, sing
        StopCoroutine(waiting());
        if (freeRoam==true)
        {
            currentState = MyData.randAct(); 
        }
        switch (currentState)
        {
            case "idle":
                StopAgent();
                SetFace(faces.basicF);
                animator.SetFloat(Speed, 0f);
                delay = 2;//debugging
                //delay = Random.Range(10, 30);
                break;

            case "walk":
                animator.SetFloat(Speed, 0.5f);
                agent.isStopped = false;
                agent.updateRotation = true;
                agent.SetDestination(RandomNavmeshLocation(20));
                SetFace(faces.HappyF);
                //dont need to change delay because the wait until works
                break;

            case "jump":
                StopAgent();
                SetFace(faces.angyF); 
                animator.SetFloat(Speed, 1f);
                delay = 2;//debugging
                //delay = Random.Range(5, 15);
                break;
            
            case "called"://called over to the player
                animator.SetFloat(Speed, 0.5f);
                agent.isStopped = false;
                agent.updateRotation = true;
                agent.SetDestination(player.transform.position);
                SetFace(faces.sillyF);
                //dont need to change delay because the wait until works
                break;
       
            case "idle emote"://stop and look at player etc
                StopAgent();
                SetFace(faces.HappyF);
                animator.SetFloat(Speed, 0f);
                delay = 2;//debugging
                //delay = Random.Range(10, 30);
                break;
        }
        StartCoroutine(waiting());
    }

    IEnumerator waiting()//this is just the delay timer
    {
        if (agent.pathPending)
        {
            yield return new WaitUntil(hasStopped);//wait for it to be done moving
        }
        else
        {
            yield return new WaitForSecondsRealtime(delay);
        }
        freeRoam = true;//this only gets called if the loop fully completes (not interrupted by a command)
        aiLoop();
    }
    private bool hasStopped()//bool to check if we are still walking
    {
        if (agent.remainingDistance<agent.stoppingDistance)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    public Vector3 RandomNavmeshLocation(float radius) {
        //   https://discussions.unity.com/t/how-to-get-a-random-point-on-navmesh/73440/2 found this online here
        Vector3 randomDirection = Random.insideUnitSphere * radius;
        randomDirection += transform.position;
        NavMeshHit hit;
        Vector3 finalPosition = Vector3.zero;
        if (NavMesh.SamplePosition(randomDirection, out hit, radius, 1)) {
            finalPosition = hit.position;            
        }
        return finalPosition;
    }
    
    private void OnCollisionEnter(Collision other)//clean up later? is code for finding obj in a sphere more efficent than collison?
    {
        if (other.gameObject.name=="whistle range")
        {
            StopCoroutine(waiting());
            currentState = "called";
            freeRoam = false;
            aiLoop();
        }

        if (other.gameObject.name=="interact range")
        {
            currentState = "idle emote";
            StopAgent();
            freeRoam = false;
            StopCoroutine(waiting());
            aiLoop();
        }
    }

    private void StopAgent()//force stop that resets things
    {
        agent.isStopped = true;
        agent.updateRotation = false;
    }
    
                    // Animation/visuals code
    void OnAnimatorMove()// apply root motion to AI
    {
        Vector3 position = animator.rootPosition;
        position.y = agent.nextPosition.y;
        transform.position = position;
        agent.nextPosition = transform.position;
    }
    
    void SetFace(Texture tex)
    {
        faceMaterial.SetTexture(MainTex, tex);
    }
}
