using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class volumeBoss : MonoBehaviour
{
    public Slider master, music, sfx, talking;
    public float mastVal, musicVal, sfxVal, talkVal;
    public UnityEvent updateVol;

    private void Start()
    {
        updateVol.Invoke();
    }

    private void LateUpdate()
    {
        mastVal = master.value;
        musicVal = music.value;
        sfxVal = sfx.value;
        talkVal = talking.value;
        updateVol.Invoke();
    }
    public void sfxSourceUpd(AudioSource noisy)
    {
        noisy.volume = mastVal * sfxVal;
    }
}
