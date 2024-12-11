using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class timerBoxBeh : MonoBehaviour
{
    public Image img;
    public float srtVal,fillPercent;

    private void Start()
    {
        fillPercent = 1 / srtVal;
        img.fillAmount = 1;
    }

    IEnumerable<WaitForSecondsRealtime> loop()
    {
        float i,num;
        i = srtVal;
        num = 1;
        while (i>0)
        {
            img.fillAmount = num;
            num-= fillPercent;
            i++;
            yield return new WaitForSecondsRealtime(1);
        }
        Destroy(this.gameObject);
    }
}
