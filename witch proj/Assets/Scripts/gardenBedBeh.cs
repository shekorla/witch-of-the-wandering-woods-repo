using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using Random = UnityEngine.Random;

public class gardenBedBeh : MonoBehaviour
{
    [Tooltip("set this to the plant data titled empty")]
    public plantData empty;
    public inventData plrInv;
    [Tooltip("plant visual child obj")]
    public GameObject Vis;
    [Tooltip("true=locked, false=unlocked")]
    public bool plotLocked;//true i am locked, false i am unlocked
    public AudioClip[] digNoises,harvest;
    public AudioClip  glow, water;
    [Tooltip("use this to open plant menu")] 
    public UnityEvent startPlant;
    [Tooltip("use this to close the menu")]
    public UnityEvent plantSuccess;
        

    private WaitForSeconds delay;
    private plantData myInfo;
    private int currentWet=0;
    private float growPercent = 0, size;
    private string state="empty" ;//empty working dry done
    private ParticleSystem glitter;

    private void Awake()
    {
        glitter = GetComponentInChildren<ParticleSystem>();
        var em =glitter.emission;
            em.enabled = false;
        modifyVis(empty);//call modify visual with the default empty plant data
    }

    private void Start()
    {
        if (plotLocked)//turn off if im locked
        {
            GetComponentInChildren<interObjBeh>().gameObject.SetActive(false);
        }//should be active by default, but add else here if needed
    }

    public void unlockMe()//turn on if unlocked
    {
        plotLocked = false;
        GetComponentInChildren<interObjBeh>().gameObject.SetActive(true);
    }

    public void whatAction()//call from the hitbox trigger code
    {
        switch (state)
        {//empty working dry done
            case "empty":
                startPlant.Invoke();//open plant menu
                break;
            case "working":
                //feedback to player?
                break;
            case "dry":
                waterPlant();
                break;
            case "done":
                cutDown();
                break;
        }
    }
    public void buySeed(plantData newSeed)//this is ony called from valid buttons
    {
        plrInv.money -= newSeed.plantCost;
        myInfo = newSeed;
        plantSuccess.Invoke();//closes the menu
        plantHere();
    }
    
    private void plantHere()
    {
        AudioSource.PlayClipAtPoint(digNoises[Random.Range(0, digNoises.Length)], transform.position);
        modifyVis(myInfo);
        currentWet = myInfo.waterNeed;
        delay=new WaitForSeconds(myInfo.growTime);//set the grow timer for the plant
        growPercent = 0;
        size = (0.01f);
        Vis.transform.localScale = new Vector3(size, size, size);
        state="working";
        StartCoroutine(plantGrow());
    }

    private void cutDown()
    {
        //Debug.Log("cut");
        if (state=="done") {//give player item and reset dirt patch
            plrInv.harvest(myInfo);
            emptyPlot();
        }
    }

    private void waterPlant()
    {
        modifyVis(myInfo); 
        AudioSource.PlayClipAtPoint(water, transform.position);
        currentWet = myInfo.waterNeed;
        StartCoroutine(plantGrow());
    }

    private void emptyPlot()
    {
        AudioSource.PlayClipAtPoint(harvest[Random.Range(0, harvest.Length)], transform.position);
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
                Vis.GetComponent<MeshRenderer>().material.color =Color.black;//custom shader streamline this?
                state = "dry";
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
            AudioSource.PlayClipAtPoint(glow, transform.position);
            var em =glitter.emission;
            em.enabled = true;
        }
    }
    
}