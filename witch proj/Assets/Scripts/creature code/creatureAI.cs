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
    
    private string currentState;
    private Animator animator;
    private NavMeshAgent agent;
    private Material faceMaterial;
    private int delay;
    
    void Start()
    {
        currentState = MyData.randAct();
        animator = GetComponent<Animator>();
        agent = GetComponent<NavMeshAgent>();
        faceMaterial = SmileBody.GetComponent<Renderer>().materials[1];
        aiLoop();
    }

    void SetFace(Texture tex)
    {
        faceMaterial.SetTexture(MainTex, tex);
    }

    private static readonly int Speed = Animator.StringToHash("speed");
    private static readonly int MainTex = Shader.PropertyToID("_MainTex");

    public void aiLoop()
    {
        StopCoroutine(waiting());
        currentState = MyData.randAct();
        switch (currentState)
        {
            case "idle":
                StopAgent();
                SetFace(faces.Idleface);
                animator.SetFloat(Speed, 0f);
                delay = 2;//debugging
                //delay = Random.Range(10, 30);
                break;

            case "walk":
                animator.SetFloat(Speed, 0.5f);
                agent.isStopped = false;
                agent.updateRotation = true;
                agent.SetDestination(RandomNavmeshLocation(20));
                SetFace(faces.WalkFace);
                //dont need to change delay because the wait until works
                break;
                

            case "jump":
                StopAgent();
                SetFace(faces.jumpFace); 
                animator.SetFloat(Speed, 1f);
                delay = 2;//debugging
                //delay = Random.Range(5, 15);
                break;
       
        }
        StartCoroutine(waiting());
    }

    private bool hasStopped()
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
    IEnumerator waiting()
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


    public Vector3 RandomNavmeshLocation(float radius) {
        Vector3 randomDirection = Random.insideUnitSphere * radius;
        randomDirection += transform.position;
        NavMeshHit hit;
        Vector3 finalPosition = Vector3.zero;
        if (NavMesh.SamplePosition(randomDirection, out hit, radius, 1)) {
            finalPosition = hit.position;            
        }
        return finalPosition;
    }//   https://discussions.unity.com/t/how-to-get-a-random-point-on-navmesh/73440/2 found this online here
    
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
}
