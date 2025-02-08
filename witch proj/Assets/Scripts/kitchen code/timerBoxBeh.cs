using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class timerBoxBeh : MonoBehaviour
{
    public Image img;
    public float fillPercent,timerNum,i,num;

    private void Start()
    {
        img.fillAmount = 0;
    }

    public void callLoop()
    {
        //fillPercent = time;
        //add a parameter to this function that will change for long cook time
        StartCoroutine(loop());
    }

    public void refresh()
    {
        img.fillAmount = 0;
    }
    IEnumerator loop()
    {
        float i,num;
        i = 0;
        num = 0;
        while (i<timerNum)
        {
            num+= fillPercent;
            img.fillAmount = num;
            i++;
            yield return new WaitForSecondsRealtime(1);
        }
    }
}
