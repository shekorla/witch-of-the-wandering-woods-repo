using UnityEngine;
using UnityEngine.UI;

public class moneySpot : MonoBehaviour
{
    public inventData moneyHere;
    
    private Text changeMe;
    
    // Start is called before the first frame update
    void Start()
    {
        changeMe = GetComponentInChildren<Text>();
        changeMe.text = ("Money:" + moneyHere.money);
    }

    // Update is called once per frame
    void LateUpdate()
    {
        changeMe.text = ("Money:" + moneyHere.money);
    }
}
