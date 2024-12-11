using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class cookBeh : MonoBehaviour
{
    public UnityEvent doneCook,startLoop,endLoop;
    public inventData items;
    public List<string> cookQue;
    public Text listHere;
    public GameObject timerObj,timerParent;
    
    //click button to add recipe to que
        //button on left, adds to right?
    //click cook to do mini game and fin cook
    //or just click fin and they will cook over time?
    public void invokeDoneCook()
    {
        doneCook.Invoke();
    }

    public void canIcook(plantData ingredient)
    {
        StopCoroutine(cookingTime());
        switch (ingredient.plantName)
        {
            case "bleeding heart":
            if (items.howManyOwn(ingredient)>=3)
            {
                cookThis(ingredient.potName);
            }
            break;
            case "marigold":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
                }
                break;
            case "willow":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
                }
                break;
            case "jewel orcid":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
                }
                break;
            case "torchflower":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
                }
                break;
            case "reed":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
                }
                break;
            case "mandrake":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
                }
                break;
            case "sunflower":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
                }
                break;
            case "moonflower":
                if (items.howManyOwn(ingredient)>=3)
                {
                    cookThis(ingredient.potName);
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
        listHere.text = "";
        startLoop.Invoke();
        foreach (var meal in cookQue)
        {
            //Instantiate(timerObj, timerParent.transform);
            items.potionInvent.Add(meal);
            yield return new WaitForSecondsRealtime(5);
        }
        endLoop.Invoke();
        cookQue.Clear();
        yield break;
    }
}
