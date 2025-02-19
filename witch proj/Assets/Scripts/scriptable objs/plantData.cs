using UnityEngine;

[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/Plant")]
public class plantData : ScriptableObject
{
    [Tooltip("prefab for visuals")]
    public GameObject pltVis; //seed mesh will scale as grow, then stay as fin
    
    [Tooltip("time between checks 1.66=60seconds to grow")]
    public float growTime;//seconds between grow/water checks 1.66= need 60seconds to grow
    
    [Range(20,100)]
    [Tooltip("lower value means need more watering")]
    public int waterNeed;//number of checks before it needs water again 20<x<100
    // 100=needs water once   20=needs water 5 times   5=needs water 20 times   100/x= number of waters
    
    [Tooltip("have you unlocked this plant")]
    public bool unlocked=false;//true means can be bought/planted
    
    [Tooltip("name of plant, name of potion")]
    public string plantName,potName;
    
    [Tooltip("value to sell potion, cost to buy seed")]
    public int plantVal, plantCost; //val is sell potion, cost is to buy
    public Sprite plantSprite,PotSprite;
    
    [Tooltip("how many seconds to cook")]
    public float cookTime;
}
