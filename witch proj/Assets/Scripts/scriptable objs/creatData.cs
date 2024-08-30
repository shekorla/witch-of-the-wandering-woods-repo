using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class creatData : ScriptableObject
{
    public int fly, run, swim, hp;
    public List<string> avalibleActions;
    public string randAct()
    {
        return avalibleActions[Random.Range(0,avalibleActions.Count-1)];
    }
}
