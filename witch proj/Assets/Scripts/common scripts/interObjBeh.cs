using UnityEngine;
using UnityEngine.Events;

public class interObjBeh : MonoBehaviour
{
    public UnityEvent triggered;
    private bool ready;
    private GameObject buttPrompt;
    private Vector3 downLoc,topLoc;
    
    private void Start()
    {
        buttPrompt = GetComponentInChildren(typeof(Canvas)).gameObject; 
        topLoc = buttPrompt.transform.localPosition;
        downLoc=topLoc;
        downLoc.y -= 3;
        standby();
    }
    public void standby()
    {
        ready = false;
        buttPrompt.transform.localPosition = downLoc;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            ready = true;
            buttPrompt.transform.localPosition = topLoc;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            standby();
        }
    }

    public void activate()
    {
        if (ready)
        {
            triggered.Invoke();
            standby();
        }
    }
}
