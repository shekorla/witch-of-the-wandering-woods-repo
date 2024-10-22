using UnityEngine;

[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/Plant")]
public class plantData : ScriptableObject
{
    public GameObject pltVis; //seed mesh will scale as grow, then stay as fin
    public float growTime;//seconds between grow/water checks 1.66= need 60seconds to grow
    public int waterNeed;//number of checks before it needs water again 20<x<100
    // 100=needs water once   20=needs water 5 times   5=needs water 20 times   100/x= number of waters
    public bool unlocked=false;//true means can be bought/planted
    public string plantName;
    public int plantVal, plantCost; //val is sell cost is to buy
    public Sprite plantSprite;
}
