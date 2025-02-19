using System;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using System.Collections;
using UnityEngine.UI;
using Random = UnityEngine.Random;

public class OrderBeh : MonoBehaviour
{
    [Tooltip("true if open, false if closed")]
    public bool openShop;
    [Tooltip(" the text obj in the cooking menu")]
    public Text displayOrders;
    [Tooltip("add player inv here")]
    public inventData plrInv;
    [Tooltip("ignore this it needs to be public")]
    public OrderData thing;
    
    public List<OrderData> orders;
    public TrayBeh[] trays;
    public plantData[] canOrder;
    public UnityEvent startLoop, endLoop;
    

    private Animator signCont;
    private static readonly int Open = Animator.StringToHash("open");
    private int totalOrders;

    private void Start()
    {
        signCont = GetComponentInChildren<Animator>();
        openStore();//take this out after debugging
        orders.Clear();
        totalOrders = 0;
    }

    public void openStore()
    {
        if (openShop==true)
        {
            StopCoroutine(Delay());
            openShop = false;
            signCont.SetBool(Open,false);
        }
        else
        {
            openShop = true;
            StartCoroutine(Delay());
            signCont.SetBool(Open,true);
        }
    }

    public void refresh()//this is for the visual list
    {
        if (orders.Count>=1)
        {
            string printThis;
            printThis = "";
            foreach (var item in orders)
            {
                printThis += item.name + Environment.NewLine;
            }
            displayOrders.text = printThis;
        }
    }

    public void deliverOrder(TrayBeh fillThis)//called from interacting with tray
    {
        if (plrInv.potionInvent.Contains(fillThis.myOrder.wanted))//if you have item then give money
        {
         plrInv.sell(fillThis.myOrder.PotInfo);//removes items, and gives money
         orders.Remove(fillThis.myOrder); //
         fillThis.filled(); //reset the visuals

         if (orders.Count<3)//call the function to regenerate orders once player has had a break
         {
             StartCoroutine(Delay());
         } 
        }
        else
        {
            fillThis.fail();//plr feedback visuals
        }
    }
    
    
    IEnumerator Delay()
    {
        int i = 0;//i is which tray in the list is being used
        startLoop.Invoke();
        while (openShop&&orders.Count<6)
        {
            thing = ScriptableObject.CreateInstance<OrderData>();
            thing.PotInfo = canOrder[Random.Range(0, canOrder.Length)];
            thing.name = "Order " + totalOrders+ " "+ thing.PotInfo.potName;
            thing.wanted = thing.PotInfo.potName;
            thing.lineNum = i;//acts weird if i add it before its fully configured.
            orders.Add(thing);
            trays[i].myOrder = thing;//
            trays[i].waiting();//tell tray to set up visuals
            //yield return new WaitForSecondsRealtime(Random.Range(5,10));
            yield return new WaitForSecondsRealtime(1);//short for debugging
            i++;
            totalOrders++;
        }
        endLoop.Invoke();
        yield break;
    }
}
