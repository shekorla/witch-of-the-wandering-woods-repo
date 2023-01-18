using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class inventData : ScriptableObject
{
    public List<plantData> plantsList;
    public float money;

    public void sell(plantData item)
    {
        if (plantsList.Contains(item))
        {
            plantsList.Remove(item);
            money = +item.rewardVal;
        }
    }

    public void addNew(plantData item)
    {
        plantsList.Add(item);
    }
}
