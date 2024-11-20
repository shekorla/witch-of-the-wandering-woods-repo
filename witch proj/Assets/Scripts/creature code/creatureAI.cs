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
    
    public string currentState;
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
        freeRoam = true;
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
            }
            StartCoroutine(waiting());
        }
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
        aiLoop();
    }

    IEnumerator quickLoop()
    {
        if (currentState=="called")
        {
            agent.SetDestination(player.transform.position);//update if player moves
        }
        if (currentState=="listen")
        {
            StopAgent();
            yield break;
        }
        yield return new WaitForSecondsRealtime(1);
    }
    private bool hasStopped()//bool to check if we are still walking
    {
        if (agent.remainingDistance<agent.stoppingDistance)
        {
            freeRoam = true;
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

    public void called()
    {
        freeRoam = false;
        currentState = "called";
        animator.SetFloat(Speed, 0.5f);
        agent.isStopped = false;
        agent.updateRotation = true;
        agent.SetDestination(player.transform.position);
        SetFace(faces.sillyF);
        quickLoop();
    }

    public void listen()
    {
        currentState = "listen";
        freeRoam = false;
        StopAgent();
        SetFace(faces.HappyF);
        animator.SetFloat(Speed, 0f);
        delay = 2;//debugging
        //delay = Random.Range(10, 30);
    }

    private void StopAgent()//force stop that resets things
    {
        agent.isStopped = true;
        agent.updateRotation = false;
        StopCoroutine(waiting());
        StopCoroutine(quickLoop());
    }

    public void RoamIsFree()
    {
        freeRoam = true;
        aiLoop();
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
    
    ////stat code is down here
    public void changeStats(string a, int b)
    {
        MyData.changeStat(a,b);
    }
}
