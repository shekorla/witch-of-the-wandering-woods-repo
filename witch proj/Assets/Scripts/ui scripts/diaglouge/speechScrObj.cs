using System;
using UnityEngine;
using Environment = UnityEditor.Rendering.LookDev.Environment;

[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/Speech")]
public class speechScrObj : ScriptableObject
{
   public string speakerName;
   [TextArea(3,50)]
   public string[] wordParagraph;
   
   
}
