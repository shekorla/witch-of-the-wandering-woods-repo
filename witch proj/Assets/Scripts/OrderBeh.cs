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
    
    public List<OrderData> orders;
    public string[] canOrder;
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
    
    IEnumerator Delay()
    {
        int i = 0;
        startLoop.Invoke();
        while (openShop&&orders.Count<=8)
        {
            thing = ScriptableObject.CreateInstance<OrderData>();
            thing.name = "order" + i;
            thing.wanted = canOrder[Random.Range(0, canOrder.Length - 1)];
            thing.lineNum = i;
            orders.Add( thing);
            i++;
            yield return new WaitForSecondsRealtime(Random.Range(2,5));
        }
        endLoop.Invoke();
        yield break;
    }
}
