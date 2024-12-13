using System;
using UnityEngine;
using UnityEngine.UI;

public class visInventBeh : MonoBehaviour
{
    public Text changeMe;
    public inventData items;
    public bool tCropfPot;

    private string boss;

    private void Start()
    {
        boss = "";
        changeMe = GetComponentInChildren<Text>();
        refresh();
    }

    public void refresh()
    {
        boss = "";
        if (tCropfPot==true)
        {
            boss += ("Crops List:"+Environment.NewLine);
            boss += ("Bleeding heart: " + items.howManyPlnt("bleeding heart")+Environment.NewLine);
            boss += ("Marigold: " + items.howManyPlnt("marigold")+Environment.NewLine);
            boss += ("Willow: " + items.howManyPlnt("willow")+Environment.NewLine);
            boss += ("Orchid: " + items.howManyPlnt("jewel orcid")+Environment.NewLine);
            boss += ("Torchflower: " + items.howManyPlnt("torchflower")+Environment.NewLine);
            boss += ("Reed: " + items.howManyPlnt("reed")+Environment.NewLine);
            boss += ("Mandrake: " + items.howManyPlnt("mandrake")+Environment.NewLine);
            boss += ("Sunflower: " + items.howManyPlnt("sunflower")+Environment.NewLine);
            boss += ("Moonflower: " + items.howManyPlnt("moonflower")+Environment.NewLine);
        }

        if (tCropfPot==false)
        {
            boss += ("Potion Inventory:"+Environment.NewLine);
            foreach (var plant in items.potionInvent)
            {
                boss += (plant + ": " + items.howManyPot(plant)+Environment.NewLine);
            }
        }
        changeMe.text = boss;
    }
}
