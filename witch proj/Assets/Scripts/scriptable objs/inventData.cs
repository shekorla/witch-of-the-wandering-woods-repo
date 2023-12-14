using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class inventData : ScriptableObject
{
    public List<plantData> cropsList,seedsList;
    public float money;
    public plantData currentSeed;
    public toolData heldTool;
    public UnityEvent useToolA;
    
    public void sell(plantData item)
    {
        if (cropsList.Contains(item))
        {
            cropsList.Remove(item);
            money += item.plantVal;
        }
    }

    public void harvest(plantData item)//add crops to list on harvest
    {
        cropsList.Add(item);
    }

    public void buySeed(plantData item)//when buy seeds add to list
    {
        if (money>=item.plantCost)
        {
            seedsList.Add(item);
            money -= item.plantCost;
        }
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

    public int howManySeeds(plantData countThis, string buttonType)
    {
        int number = 0;
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

    public void changeTool(toolData swap)
    {
        heldTool = swap;
    }

    public void changeSeed(plantData mine)
    {
        currentSeed = mine;
    }

    public void moneyChange(int value)
    {
        money += value;
    }

    public void pauseTime()
    {
        Time.timeScale = 0;
    }

    public void resumeTime()
    {
        Time.timeScale = 1;
    }
}
