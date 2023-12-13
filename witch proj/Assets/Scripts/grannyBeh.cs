using UnityEngine;
using UnityEngine.Events;

public class grannyBeh : MonoBehaviour
{
    public UnityEvent Talking;
    public Animator boss;
    
    private int animID;
    // Start is called before the first frame update
    void Start()
    {
        animID = Animator.StringToHash("state");
    }

    public void changeState(int me)
    {
        boss.SetInteger(animID,me);
    }
}
