using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class cookBeh : MonoBehaviour
{
    public inventData items;
    public Text listHere;
    public List<timerBoxBeh> timerObj;
    public UnityEvent doneCook,startLoop,endLoop;
    public List<string> cookQue;
    
    //click button to add recipe to que
        //button on left, adds to right?
    //click cook to do mini game and fin cook
    //or just click fin and they will cook over time?
    public void invokeDoneCook()
    {
        doneCook.Invoke();
    }

    public void canIcook(plantData call)
    {
        string ingredient;
        ingredient = call.plantName;
        StopCoroutine(cookingTime());
        switch (ingredient)
        {
            case "bleeding heart":
            if (items.howManyPlnt(ingredient)>=3)
            {
                cookThis(ingredient);
            }
            break;
            case "marigold":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
            case "willow":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
            case "jewel orcid":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
            case "torchflower":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
            case "reed":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
            case "mandrake":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
            case "sunflower":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
            case "moonflower":
                if (items.howManyPlnt(ingredient)>=3)
                {
                    cookThis(ingredient);
                }
                break;
        }
    }

    public void cookThis(string item)//add to cooking que
    {
        cookQue.Add(item);
        listHere.text += item+Environment.NewLine;
    }

    public void removeFromQue()
    {
        if (cookQue.Count>0)
        {
            int temp = cookQue.Count;
            temp -= 1;
            cookQue.RemoveAt(temp);
            string boss;
            boss = "";
            foreach (var food in cookQue)
            {
                boss += food + Environment.NewLine;
            }
            listHere.text = boss;
        }
    }

    public void cookingTome()
    {
        StartCoroutine(cookingTime());
    }
    
    IEnumerator cookingTime()
    {
        int i = 0;
        listHere.text = "";
        startLoop.Invoke();
        foreach (var meal in cookQue)
        {
            timerObj[i].callLoop();
            items.potionInvent.Add(meal);
            i++;
            yield return new WaitForSecondsRealtime(5);
        }
        endLoop.Invoke();
        cookQue.Clear();
        foreach (var round in timerObj)
        {
            round.refresh();
        }
    }
}
