using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/SlimeFace")]
public class Face :ScriptableObject
{
    public Texture Idleface, WalkFace, jumpFace, attackFace,damageFace;
}
