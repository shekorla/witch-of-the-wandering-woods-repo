using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class creatData : ScriptableObject
{
    public int fly, run, swim, hp;
    public List<SlimeAnimationState> avalibleActions;//Idle,Walk,Jump,Attack,Damage
    public SlimeAnimationState randAct()
    {
        return avalibleActions[Random.Range(0,avalibleActions.Count-1)];
    }
}
