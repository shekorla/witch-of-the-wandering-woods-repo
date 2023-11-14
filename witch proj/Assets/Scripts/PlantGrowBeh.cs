using System;
using System.Collections;
using UnityEngine;
using System.Collections.Generic;


[RequireComponent(typeof(MeshFilter))]
public class PlantGrowBeh : MonoBehaviour
{
    public plantData empty;
    public inventData plrInv;
    public Material dryMat;
    public GameObject Vis;

    private WaitForSeconds delay;
    private plantData myInfo;
    private int currentWet=0;
    private float growPercent = 0, size;
    private string state="empty" ;
    private Renderer Ren;

    
    public void triggerLoop()
    {
        if (state=="empty") {
            if (plrInv.canPlant()) {
                myInfo = plrInv.currentSeed;
                planted();
            } 
        }
        if (state=="working")
        {
            if (currentWet<=0) {
                beenWatered(); }
        }
        if (state=="done") {//give player item and reset dirt patch
            plrInv.harvest(myInfo);
            emptyPlot();
        }
    }

    public void emptyPlot()
    {
        changeVis("empty");
        growPercent = 0;
        size = (1f);
        transform.localScale = new Vector3(size, size, size);
        state="empty";
    }

    public void planted()//reset for new plant-still needs water to grow
    {
        delay=new WaitForSeconds(myInfo.growTime);
        changeVis("plant");
        growPercent = 0;
        size = (0.001f);
        transform.localScale = new Vector3(size, size, size);
        state="working";
    }
    
    public void beenWatered()//pick back up when watered
    {
        changeVis("watered");
        currentWet = myInfo.waterNeed;
        StartCoroutine(plantGrow());
    }

    public void changeVis(string which)
    {
        if (which=="empty")
        {
            Vis = empty.pltVis;
        }

        if (which=="plant")
        {
            Vis = myInfo.pltVis;
        }

        if (which=="dry")
        {
            //put something here to make plant look dry
        }
        if (which=="watered")
        {
            //put something here to make plant look not dry
        }
    }

    private void OnApplicationQuit()
    {
        Resources.UnloadUnusedAssets();
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
                changeVis("dry");
                break;
            }
            size = (growPercent / 100);
            transform.localScale = new Vector3(size, size, size);
        }

        changeVis("plant");//reset with stable visuals
        transform.localScale = new Vector3(1, 1, 1);
        state="done";
    }
    
}
