using UnityEngine;
using UnityEngine.Events;

public class cookBeh : MonoBehaviour
{
    public UnityEvent doneCook;

    public void invokeDoneCook()
    {
        doneCook.Invoke();
    }
}
