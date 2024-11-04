using UnityEngine;
using UnityEngine.Events;
[RequireComponent(typeof(Collider))]
public class onTriggerEve : MonoBehaviour
{
    private void Awake()
    {
        GetComponent<Collider>().isTrigger=true;
    }

    public UnityEvent triggerEnterEvent,triggerExitEvent,PlayerEvent,PlayerExitEvent;
    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
        if (other.CompareTag("Player"))
        {
            PlayerEvent.Invoke();
        }
    }
    private void OnTriggerExit(Collider other)
    {
        triggerExitEvent.Invoke();
        if (other.CompareTag("Player"))
        {
            PlayerExitEvent.Invoke();
        }
    }

}