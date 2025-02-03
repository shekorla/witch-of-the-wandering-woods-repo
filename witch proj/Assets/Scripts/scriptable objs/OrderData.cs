using UnityEngine;

[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/Order")]
public class OrderData : ScriptableObject
{
    public string wanted;
    public int lineNum;
}
