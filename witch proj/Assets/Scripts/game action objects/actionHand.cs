using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class actionHand : ScriptableObject
{
    public UnityAction mine;

    public void callMine()
    {
        mine.Invoke();
    }
}
