using UnityEngine;
using UnityEngine.UI;

public class TrayBeh : MonoBehaviour
{
    public GameObject trayModel;
    public Image iconSpr;
    public Text iconTxt;
    public OrderData myOrder;

    public void Start()
    {
        filled();
    }

    public void waiting()
    {
        trayModel.SetActive(true);
        iconSpr.gameObject.SetActive(true);
        iconTxt.gameObject.SetActive(true);
        iconSpr.sprite = myOrder.PotInfo.PotSprite;
        iconTxt.text = myOrder.lineNum.ToString();
    }

    public void filled()
    {
        trayModel.SetActive(false);
        iconSpr.gameObject.SetActive(false);
        iconTxt.gameObject.SetActive(false);
    }

}
