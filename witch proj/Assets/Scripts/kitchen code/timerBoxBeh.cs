using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class timerBoxBeh : MonoBehaviour
{
    public Image img;
    public float fillPercent,timerNum;

    private void Start()
    {
        refresh();
    }
    //just resets visuals
    public void refresh()
    {
        img.fillAmount = 0;
    }

    public void callLoop(float seconds)
    {
        fillPercent = 1f / seconds;
        timerNum = seconds;
        StartCoroutine(loop());
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
