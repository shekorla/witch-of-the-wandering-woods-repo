using System;
using UnityEngine;
using UnityEngine.UI;

public class buttonConfig : MonoBehaviour
{
    public plantData myData;
    public inventData playerIn;
    private int seedNum, cropNum;
    private Text changeMe;

    private void Awake()
    {
        buttons();
    }

    private void LateUpdate()
    {
        buttons();
    }

    private void buttons()
    {
        seedNum = playerIn.howManySeeds(myData, "seed");
        cropNum = playerIn.howManySeeds(myData, "crops");
        foreach (var child in GetComponentsInChildren<Text>())
        {
            if (child.name=="change text")
            {
                changeMe = child;
            }
        }
        string Snumtotxt = seedNum.ToString();
        string Cnumtotxt = cropNum.ToString();
        changeMe.text = ("seeds: "+ Snumtotxt + Environment.NewLine +"crops: "+ Cnumtotxt);
    }

}
