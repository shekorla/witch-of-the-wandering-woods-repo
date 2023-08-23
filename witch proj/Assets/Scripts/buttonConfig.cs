
using System;
using UnityEngine;
using UnityEngine.UI;

public class buttonConfig : MonoBehaviour
{
    public plantData myData;
    public inventData playerIn;
    public string myType;//wether it is a 'seed' button or a 'crop' button
    private float currNum;
    private Text changeMe;
    public Image changeImage;

    private void Awake()
    {
        currNum = playerIn.howManySeeds(myData, myType);
        changeMe=GetComponentInChildren<Text>();
        //changeImage = GetComponentInChildren<Image>();
        string numtotxt = currNum.ToString();
        changeMe.text = (myData.plantName.ToString() +": "+ numtotxt);
        changeImage.sprite = myData.plantSprite;
    }

}
