using System.Collections;
using UnityEngine;
public class PlantGrowBeh : MonoBehaviour
{
    public plantData empty;
    public inventData plrInv;
    public GameObject Vis;
    public bool plotLocked;
    public AudioClip[] digNoises,harvest;
    public AudioClip  glow, water;
    public float vol;

    private WaitForSeconds delay;
    private plantData myInfo;
    private int currentWet=0;
    private float growPercent = 0, size;
    private string state="empty" ;
    private ParticleSystem glitter;

    private void Awake()
    {
        glitter = GetComponentInChildren<ParticleSystem>();
        var em =glitter.emission;
            em.enabled = false;
        modifyVis(empty);
    }

    public void triggerLoop()
    {
        if (plotLocked==false)
        {
            if (state=="empty") {
                if (plrInv.canPlant())
                {
                    AudioSource.PlayClipAtPoint(digNoises[Random.Range(0, digNoises.Length)], transform.position,vol);
                    myInfo = plrInv.currentSeed;
                    modifyVis(myInfo);
                    currentWet = myInfo.waterNeed;
                    delay=new WaitForSeconds(myInfo.growTime);//set the grow timer for the plant
                    growPercent = 0;
                    size = (0.01f);
                    Vis.transform.localScale = new Vector3(size, size, size);
                    state="working";
                    StartCoroutine(plantGrow());
                } 
            }
        }
        if (state=="done") {//give player item and reset dirt patch
            if (plrInv.heldTool=="cut") {
                plrInv.harvest(myInfo);
                emptyPlot();
            }
        }

        if (currentWet<=0)
        {
            if (plrInv.heldTool=="water") {
                modifyVis(myInfo);
                AudioSource.PlayClipAtPoint(water, transform.position,vol);
                currentWet = myInfo.waterNeed;
                StartCoroutine(plantGrow());
            } 
        }
    }
    public void emptyPlot()
    {
        AudioSource.PlayClipAtPoint(harvest[Random.Range(0, harvest.Length)], transform.position,vol);
        var em =glitter.emission;
        em.enabled = false;
        modifyVis(empty);
        growPercent = 0;
        size = (1f);
        Vis.transform.localScale = new Vector3(size, size, size);
        state="empty";
    }
    
    private void modifyVis(plantData mine)
    {
        Vis.GetComponent<MeshFilter>().mesh = mine.pltVis.GetComponent<MeshFilter>().sharedMesh;
        Vis.GetComponent<MeshRenderer>().material = mine.pltVis.GetComponent<MeshRenderer>().sharedMaterial;
        Vis.transform.localPosition = mine.pltVis.transform.position*size;
    }
    
    IEnumerator plantGrow()//loop for increasing size and checking values
    {
        while (growPercent<100)
        {
            if (currentWet>=0)//keep growing if wet
            {
                currentWet--;
                growPercent++;
                yield return delay;
            }
            else//stop growing when dry
            {
                modifyVis(myInfo);
                Vis.transform.localPosition = myInfo.pltVis.transform.position*size;
                Vis.GetComponent<MeshRenderer>().material.color =Color.black;
                yield break;
            }
            size = (growPercent / 100);
            Vis.transform.localScale = new Vector3(size, size, size);
            Vis.transform.localPosition = myInfo.pltVis.transform.position*size;
        }

        if (growPercent>=100)
        {
            modifyVis(myInfo);//reset with stable visuals
            Vis.transform.localScale = new Vector3(1, 1, 1);
            state="done";
            AudioSource.PlayClipAtPoint(glow, transform.position,vol);
            var em =glitter.emission;
            em.enabled = true;
        }
    }
    
}
