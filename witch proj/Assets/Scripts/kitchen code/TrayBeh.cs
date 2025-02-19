using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class TrayBeh : MonoBehaviour
{
    public GameObject trayModel;
    public Image iconSpr;
    public Text iconTxt;
    public OrderData myOrder;
    public Sprite good, bad;

    public void Start()
    {
        hidden();
    }

    public void waiting()
    {
        trayModel.SetActive(true);
        iconSpr.sprite = myOrder.PotInfo.PotSprite;
        iconTxt.text = myOrder.lineNum.ToString();
    }

    public void hidden()
    {
        trayModel.SetActive(false);
    }
    public void filled()
    {
        StartCoroutine(win());
    }

    public void fail()
    {
        StartCoroutine(failed());
    }

    public IEnumerator failed()
    {
        iconSpr.sprite = bad;
        yield return new WaitForSecondsRealtime(2);
        waiting();
    }
    public IEnumerator win()
    {
        iconSpr.sprite = good;
        yield return new WaitForSecondsRealtime(2);
        iconSpr.sprite = myOrder.PotInfo.PotSprite;
        hidden();
    }
}
