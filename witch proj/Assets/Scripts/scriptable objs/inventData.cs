using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class inventData : ScriptableObject
{
    public List<plantData> cropsList,seedsList;
    public float money;
    public plantData currentSeed;
    public string heldTool;

    public void newTool(string name)
    {
        heldTool = name;
    }
    public void sell(plantData item)
    {
        if (cropsList.Contains(item))
        {
            cropsList.Remove(item);
            money = +item.plantVal;
        }
    }

    public void harvest(plantData item)//add crops to list on harvest
    {
        cropsList.Add(item);
    }

    public void addSeed(plantData item)//when buy seeds add to list
    {
        seedsList.Add(item);
    }

    public bool canPlant()//need to have seeds to plant seeds
    {
        if (seedsList.Contains(currentSeed))
        {
            seedsList.Remove(currentSeed);
            return true;
        }
        else
        {
            return false;
        }
    }

    public float howManySeeds(plantData countThis, string buttonType)
    {
        float number = 0;
        if (buttonType=="seed") {
            foreach (plantData listItem in seedsList)
            {
                if (listItem==countThis)
                {
                    number++;
                }
            }
        }
        else if (buttonType=="seed") {
            foreach (plantData listItem in cropsList)
            {
                if (listItem==countThis)
                {
                    number++;
                }
            }
        }
        return number;
    }
}
