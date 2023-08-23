using System.Collections;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(MeshFilter))]
public class PlantGrowBeh : MonoBehaviour
{
    public UnityEvent endEve, harvestEve;
    public Mesh defaultMesh;
    public MeshFilter workingVis;
    
    private WaitForSeconds delay;
    private plantData myInfo;
    private int currentWet=0;
    private float growPercent = 0, size;
    private bool working=false;

    public void Awake() {//set up everything we need
        workingVis=GetComponent<MeshFilter>();
    }
    public void triggerSwap(plantData newData)
    {
        if (working == false) {
            planted(newData);
        }
        else {
            if (currentWet<=0) {
                beenWatered(); }
            else {
                harvest(); }
        }
    }

    public void emptyPlot()
    {
        workingVis.mesh = defaultMesh;
        growPercent = 0;
        size = (1f);
        transform.localScale = new Vector3(size, size, size);
        working = false;
    }

    public void planted(plantData newData)//reset for new plant-still needs water to grow
    {
        myInfo = newData;
        delay=new WaitForSeconds(myInfo.growTime);
        workingVis.mesh = myInfo.seedMesh;
        growPercent = 0;
        size = (0.1f);
        transform.localScale = new Vector3(size, size, size);
        working = true;
    }
    
    public void beenWatered()//pick back up when watered
    {
        currentWet = myInfo.waterNeed;
        StartCoroutine(plantGrow());
    }
    
    IEnumerator plantGrow()//loop for increasing size and checking values
    {
        while (growPercent<100)
        {
            if (currentWet>=0)//keep growing if wet
            {
                currentWet--;
                yield return delay;
                growPercent++;
            }
            else//stop growing when dry
            {
                break;
            }
            size = (growPercent / 100);
            transform.localScale = new Vector3(size, size, size);
        }
        workingVis.mesh = myInfo.finMesh;//reset with stable visuals
        transform.localScale = new Vector3(1, 1, 1);
    }

    private void harvest()//give player item and reset dirt patch
    {
        harvestEve.Invoke();
        workingVis.mesh = defaultMesh;
        working = false;
    }
    
}
