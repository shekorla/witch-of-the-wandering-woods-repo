using System.Collections.Generic;
using UnityEngine;

//scriptable objs act as save files
[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/Inventory")]
public class inventData : ScriptableObject
{
    //add variables here for name/pronoun settings
    public List<plantData> cropsList;
    public List<string> potionInvent;
    public float money;
    
    public void addPot(plantData item)
    {
        potionInvent.Add(item.potName);
    }
    public void sell(plantData item)
    {
        if (potionInvent.Contains(item.potName))
        {
            potionInvent.Remove(item.potName);
            money += item.plantVal;
        }
    }
    public int howManyPot(plantData countThis)
    {
        int number = 0;
        foreach (string listItem in potionInvent)
        { 
            if (listItem==countThis.potName) {
                number++;
            }
        }
        return number;
    }

    public void harvest(plantData item)//add crops to list on harvest
    {
        cropsList.Add(item);
    }

    public int howManyOwn(plantData countThis)
    {
        int number = 0;
        foreach (plantData listItem in cropsList)
        { 
            if (listItem==countThis) {
                number++;
            }
        }
        return number;
    }
    public void moneyChange(int value)
    {
        money += value;
    }
    

    //later move these to a room boss obj
    //probs one that controls volume elements as well
    // this code will be iterated as a save file
    public void pauseTime()
    {
        Time.timeScale = 0;
    }

    public void resumeTime()
    {
        Time.timeScale = 1;
    }
}
