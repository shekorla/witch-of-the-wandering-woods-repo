using UnityEngine;

public class oneShotAudio : MonoBehaviour
{

    public void playMe(AudioClip noise)
    {
        AudioSource.PlayClipAtPoint(noise,transform.position,0.5f);
    }
}
