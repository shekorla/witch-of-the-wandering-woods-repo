using System;
using UnityEngine;
using UnityEngine.UI;

public class visInventBeh : MonoBehaviour
{
    public Text changeMe;
    public inventData items;

    private string boss;

    private void Start()
    {
        boss = "";
        changeMe = GetComponentInChildren<Text>();
    }

    public void refresh()
    {
        boss = "";
        foreach (var plant in items.cropsList)
        {
            boss += (plant.plantName + ": " + items.howManyOwn(plant)+Environment.NewLine);
        }
        changeMe.text = boss;
    }
}
