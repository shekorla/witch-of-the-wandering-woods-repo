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
    public int howManyPot(string countThis)
    {
        int number = 0;
        foreach (string listItem in potionInvent)
        { 
            if (listItem==countThis) {
                number++;
            }
        }
        return number;
    }

    public void harvest(plantData item)//add crops to list on harvest
    {
        cropsList.Add(item);
    }

    public int howManyPlnt(string countThis)
    {
        int number = 0;
        foreach (plantData listItem in cropsList)
        { 
            if (listItem.plantName==countThis) {
                number++;
            }
        }
        return number;
    }
    public void moneyChange(int value)
    {
        money += value;
    }
    
    //debug items
    public void clearCrops()
    {
        cropsList.Clear();
    }

    public void clearPots()
    {
        potionInvent.Clear();
    }

    public void resetMoney()
    {
        money = 50;
    }
}
