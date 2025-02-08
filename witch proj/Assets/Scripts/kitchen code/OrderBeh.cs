using System;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using System.Collections;
using UnityEngine.UI;
using Random = UnityEngine.Random;

public class OrderBeh : MonoBehaviour
{
    public bool openShop;
    public Text displayOrders;
    public OrderData thing;
    public inventData plrInv;
    
    public List<OrderData> orders;
    public TrayBeh[] trays;
    public plantData[] canOrder;
    public UnityEvent startLoop, endLoop;
    

    private Animator signCont;
    private static readonly int Open = Animator.StringToHash("open");

    private void Start()
    {
        signCont = GetComponentInChildren<Animator>();
        openStore();//take this out after debugging
        orders.Clear();
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

    public void whatNeedCook()
    {
        if (orders.Count>=1)
        {
            string printThis;
            printThis = "";
            foreach (var item in orders)
            {
                printThis += item + Environment.NewLine;
            }
            displayOrders.text = printThis;
        }
    }

    public void deliverOrder(TrayBeh fillThis)//called from interacting with tray
    {
        if (plrInv.potionInvent.Contains(fillThis.myOrder.wanted))//if you have item then give money
        {
            plrInv.moneyChange(fillThis.myOrder.PotInfo.plantVal);
            plrInv.potionInvent.Remove(fillThis.myOrder.wanted);
            orders.Remove(fillThis.myOrder);
            fillThis.filled();
        }
        else
        {
            //put stuff here to have icon flash red or something.
        }
    }

    public void configTrays()
    {
        int i = 0;
        foreach (var tray in trays)
        {
            if (orders[i])//if the order exists then configure, otherwise skip
            {
                tray.myOrder = orders[i];
                tray.waiting();
            }
            i+=1;
        }
    }
    
    IEnumerator Delay()
    {
        int i = 0;
        startLoop.Invoke();
        while (openShop&&orders.Count<=6)
        {
            thing = ScriptableObject.CreateInstance<OrderData>();
            thing.PotInfo = canOrder[Random.Range(0, canOrder.Length - 1)];
            thing.name = "Order " + i+ " "+ thing.PotInfo.potName;
            thing.wanted = thing.PotInfo.potName;
            thing.lineNum = i;
            orders.Add(thing);
            i++;
            configTrays();
            yield return new WaitForSecondsRealtime(Random.Range(2,5));
        }
        endLoop.Invoke();
        yield break;
    }
}
