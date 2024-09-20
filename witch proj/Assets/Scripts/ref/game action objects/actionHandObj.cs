using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class actionHandObj : ScriptableObject
{
    public UnityAction mine;

    public void callMine()
    {
        mine.Invoke();
    }
}
