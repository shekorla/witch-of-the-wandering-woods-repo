using UnityEngine;
using UnityEngine.Events;

public class gameAction : MonoBehaviour
{
    public actionHandObj red, blue, green;
    public UnityEvent redd, bluee, greenn;

    private Vector3 myPos;

    private void Start()
    {
        red.mine += redUp;
        blue.mine += blueUp;
        green.mine += greenUp;
        myPos = gameObject.transform.position;
    }
    private void redUp()
    {
        redd.Invoke();
    }

    private void blueUp()
    {
        bluee.Invoke();
    }

    private void greenUp()
    {
        greenn.Invoke();
    }

    public void meUp()
    {
        myPos.y = 1;
        gameObject.transform.position = myPos;
    }

    public void meDown()
    {
        myPos.y = -1;
        gameObject.transform.position = myPos;
    }
}
