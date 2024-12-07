using System;
using UnityEngine;
using UnityEngine.UI;

public class buttonConfig : MonoBehaviour
{
    //this code is only for the garden bed buttons
    public plantData myData;
    public inventData playerIn;
    public bool addPrice;
    
    private int cropNum;
    private Text changeMe,myName;
    private Image mySpr;
    private Button MyButt;

    private void Awake()
    {
        MyButt = GetComponent < Button>();
        foreach (var child in GetComponentsInChildren<Text>())
        {
            if (child.name=="change text")
            {
                changeMe = child;
            }

            if (child.name=="Text")
            {
                myName = child;
            }
        }
        foreach (var child in GetComponentsInChildren<Image>())
        {
            if (child.name=="sprite")
            {
                mySpr = child;
            }
        }
        mySpr.sprite = myData.plantSprite;
        myName.text = myData.plantName;
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
        string Cnumtotxt = cropNum.ToString();
        string priceTxt = myData.plantCost.ToString();
        if (addPrice)
        {
            changeMe.text = ("Crops: "+ Cnumtotxt+ Environment.NewLine+"Price: "+priceTxt);
        }
        else
        {
            changeMe.text = ("Crops: " + Cnumtotxt);
        }
    }

}
