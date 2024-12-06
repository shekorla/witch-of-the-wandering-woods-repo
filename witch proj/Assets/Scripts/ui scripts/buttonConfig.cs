using System;
using UnityEngine;
using UnityEngine.UI;

public class buttonConfig : MonoBehaviour
{
    //this code is only for the garden bed buttons
    public plantData myData;
    public inventData playerIn;
    private int cropNum;
    private Text changeMe;
    private Button MyButt;

    private void Awake()
    {
        MyButt = GetComponent < Button>();
        refresh();
    }

    public void refresh()
    {
        //clean up the if statements later
        if (myData.unlocked)//can only interact with unlocked ones
        {
            buttons();
        }
        else
        {
            NoUse();
        }

        if (playerIn.money>=myData.plantCost)//come back when you get some money buddy
        {
            buttons();
        }
        else
        {
            NoUse();
        }
    }


    private void NoUse()
    {
        MyButt.interactable = false;
    }
    private void buttons()
    {
        MyButt.interactable = true;
        cropNum = playerIn.howManyOwn(myData);
        foreach (var child in GetComponentsInChildren<Text>())
        {
            if (child.name=="change text")
            {
                changeMe = child;
            }
        }
        string Cnumtotxt = cropNum.ToString();
        string priceTxt = myData.plantCost.ToString();
        changeMe.text = ("Crops: "+ Cnumtotxt+ Environment.NewLine+"Price: "+priceTxt);
    }

}
