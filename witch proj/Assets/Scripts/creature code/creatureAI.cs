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
    [Header("cleanup these later")]
    public Transform[] waypoints;//want to replace this with a function to choose a random point in play area
    public string currentState;//keep public till fin troubleshooting
    
    private GameObject mainCam;
    private Animator animator;
    private NavMeshAgent agent;
    private Material faceMaterial;
    private WaitForSecondsRealtime delay;
    
    void Start()
    {
        delay = new WaitForSecondsRealtime(1);
        currentState = MyData.randAct();
        animator = GetComponent<Animator>();
        agent = GetComponent<NavMeshAgent>();
        faceMaterial = SmileBody.GetComponent<Renderer>().materials[1];
        mainCam = GameObject.Find("Main Camera");
        aiLoop();
    }

    void SetFace(Texture tex)
    {
        faceMaterial.SetTexture(MainTex, tex);
    }

    private int loopCount=0;
    private static readonly int Speed = Animator.StringToHash("speed");
    private static readonly int MainTex = Shader.PropertyToID("_MainTex");

    public void aiLoop()
    {
        StopAllCoroutines();
        loopCount += 1;
        Debug.Log("loop: "+loopCount);
        currentState = MyData.randAct();
        switch (currentState)
        {
            case "idle":
                StopAgent();
                SetFace(faces.Idleface);
                animator.SetFloat(Speed, 0f);
                if (Random.Range(0,2)==1)//sometimes look at the camera while idle
                {
                    LookAtCamera();
                }
                break;

            case "walk":
                animator.SetFloat(Speed, 0.5f);
                agent.isStopped = false;
                agent.updateRotation = true;
                agent.SetDestination(waypoints[Random.Range(0,waypoints.Length-1)].position);
                SetFace(faces.WalkFace);
                if (agent.remainingDistance>agent.stoppingDistance)
                {
                    StopAllCoroutines();//dont do anything till its done
                }
                break;

            case "jump":
                StopAgent();
                SetFace(faces.jumpFace); 
                animator.SetFloat(Speed, 1f);
                break;
       
        }
        StartCoroutine(waiting());
    }

    IEnumerator waiting()
    {
        yield return delay;
        aiLoop();
    }


    private void StopAgent()
    {
        agent.isStopped = true;
        agent.updateRotation = false;
    }
    // Animation Event
    void OnAnimatorMove()
    {
        // apply root motion to AI
        Vector3 position = animator.rootPosition;
        position.y = agent.nextPosition.y;
        transform.position = position;
        agent.nextPosition = transform.position;
    }
    void LookAtCamera()
    {
        transform.rotation = Quaternion.Euler(new Vector3(transform.rotation.x, mainCam.transform.rotation.y, transform.rotation.z));   
    }
}
