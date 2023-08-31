using System.Collections;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(MeshFilter))]
public class PlantGrowBeh : MonoBehaviour
{
    public plantData flag;
    public inventData plrInv;
    public Material dirtMat;
    
    public List<Material> mats;
    
    private WaitForSeconds delay;
    private plantData myInfo;
    private int currentWet=0;
    private float growPercent = 0, size;
    private string state="empty" ;
    private MeshFilter Vis;
    private MeshRenderer Ren;

    public void Awake() {//set up everything we need
        Vis=GetComponent<MeshFilter>();
        Ren = GetComponent<MeshRenderer>();
    }

    
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
        changeVis("flag");
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
        size = (0.1f);
        transform.localScale = new Vector3(size, size, size);
        state="working";
    }
    
    public void beenWatered()//pick back up when watered
    {
        changeVis("plant");
        currentWet = myInfo.waterNeed;
        StartCoroutine(plantGrow());
    }

    public void changeVis(string which)
    {
        mats.clear();
        if (which=="flag")
        {
            Vis.mesh = flag.pltMesh;
            mats.add(flag.mat1, flag.mat2, flag.mat3);
            Ren.SetMaterials(mats);
        }

        if (which=="plant")
        {
            Vis.mesh = myInfo.pltMesh;
            mats.add(myInfo.mat1, myInfo.mat2, myInfo.mat3);
            Ren.SetMaterials(mats);
        }

        if (which == "dirt")
        {
            Ren.material = dirtMat;
        }
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
                changeVis("dirt");
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
