using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pickupBeh : MonoBehaviour
{
    //this is the code i made for objs to be picked up and carried by the player/etc
    //it makes more sense to have this code on the obj, not he player
    //also i dont know why i built this, ill just use menues instead
    
   /* if (pickup!=null)//if pickup exists
    {
        if (holding==false)///and we are not holding anything
        {//pick it up
            //add code here to change anim
            pickup.GetComponentInChildren<CapsuleCollider>().enabled=false;
            pickup.GetComponentInChildren<PositionConstraint>().constraintActive=true;
            action = false;
            _input.interact = false;
            holding = true;
        }else//set it down
        {
            //use animation to move toolspot just infront of us so its not in us
            pickup.GetComponentInChildren<PositionConstraint>().constraintActive=false;
            var floorspot = toolSpot.transform.position;
            floorspot.y -= 1;//better code later
            floorspot.z -= 2;
            pickup.transform.position = floorspot;
            pickup.GetComponentInChildren<CapsuleCollider>().enabled=true;
            holding = false;
            noPickup();
        }*/
}
