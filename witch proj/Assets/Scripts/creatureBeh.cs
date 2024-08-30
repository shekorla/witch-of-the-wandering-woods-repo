using System.Collections;
using System.Linq.Expressions;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Experimental.AI;

public class creatureBeh : MonoBehaviour
{
    public NavMeshAgent NAgent;
    public NavMeshLocation currLoc;
    public Vector3 destLoc;
    public creatData myStats;
    public bool doneMoving;//use this to keep actions from interupting each other
    public GameObject player;

    private string currAct;
    void Start()
    {
        NAgent = GetComponentInParent<NavMeshAgent>();//idiot proofing
        StartCoroutine(newDest());
    }

    IEnumerator newDest()
    {
        if (NAgent.hasPath == false) //of you are done moving
        {
            
                switch (myStats.randAct())
                {
                    
                    case "move": //choose somewhere else to go
                        NAgent.destination = destLoc;
                        destLoc = new Vector3(Random.Range(-14, 14), Random.Range(-14, 14));//find a better way to do this
                        print(destLoc+"move");
                        yield return NAgent.hasPath;
                        break;
                    case "wait": //just sit around for a bit
                        print("wait");
                        yield return new WaitForSeconds(Random.Range(0, 1));//make this long in final
                        break;
                    case "goPlr":
                        destLoc = player.transform.position;
                        destLoc.z = 0;//idiot proofing
                        NAgent.destination = destLoc;
                        print(destLoc+"Plr");
                        yield return NAgent.hasPath;
                        break;
                }

        }
        
        yield return new WaitForSeconds(1);//wait a full second than repeat
    }
}
