using UnityEngine;
using UnityEngine.UI;

public class moneySpot : MonoBehaviour
{
    public inventData moneyHere;
    public Text changeMe;
    
    // Start is called before the first frame update
    void Start()
    {
        changeMe = GetComponentInChildren<Text>();
        changeMe.text = ("Money:" + moneyHere.money);
    }
    
    public void refresh()
    {
        changeMe.text = ("Money:" + moneyHere.money);
    }
}
