using UnityEngine;

public class genipowerupBeh : MonoBehaviour
{
    public string stat;

    public int effect;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Genii"))
        {
            other.SendMessage("changeStats("+stat+","+effect+")");
            Destroy(this);
        }
    }
}
