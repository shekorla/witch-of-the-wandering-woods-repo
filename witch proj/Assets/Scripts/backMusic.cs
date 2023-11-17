using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

[RequireComponent(typeof(AudioSource))]
public class backMusic : MonoBehaviour
{
    public AudioClip[] tracks;
    public float volSc;

    private WaitForSeconds len;
    private AudioSource playMe;
    private void Awake()
    {
        playMe = GetComponent<AudioSource>();
        StartCoroutine(waiting());
    }

    private void startTrack()
    {
        int num = Random.Range(0, tracks.Length);
        playMe.PlayOneShot(tracks[num], volSc);
        len = new WaitForSeconds(tracks[num].length);
        //Debug.Log(tracks[num]);
    }

    IEnumerator waiting()
    {
        while (enabled)
        {
            startTrack();
            yield return len;
        }
    }
}
