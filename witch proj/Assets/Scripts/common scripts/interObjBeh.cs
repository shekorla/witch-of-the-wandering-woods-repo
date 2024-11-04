using UnityEngine;
using UnityEngine.Events;

public class interObjBeh : MonoBehaviour
{
    public UnityEvent triggered;
    private bool ready;
    private GameObject buttPrompt;
    private Vector3 promptLoc;
    
    private void Start()
    {
        ready = false;
        buttPrompt = GetComponentInChildren(typeof(Canvas)).gameObject; 
        promptLoc = buttPrompt.transform.localPosition;
        standby();
    }
    public void standby()
    {
        ready = false;
        promptLoc.y -= 3;
        buttPrompt.transform.localPosition = promptLoc;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            ready = true;
            promptLoc.y += 3;
            buttPrompt.transform.localPosition = promptLoc;
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
        }
    }
}
