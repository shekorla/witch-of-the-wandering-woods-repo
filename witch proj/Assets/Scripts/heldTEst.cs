using UnityEngine;
using UnityEngine.UI;

public class heldTEst : MonoBehaviour
{
    public Text changeThis;
    public inventData plrInv;

    private void Update()
    {
        changeThis.text = plrInv.heldTool;
    }
}
