using UnityEngine;
using UnityEngine.Events;

public class RoomManager : MonoBehaviour
{
    public plrContCust Player;
    public inventData PlrInvent;
    public Camera MainCam;
    public GameObject[] NeedMainCam,NeedPlayer,NeedInvent;
    public UnityEvent openDialouge;
    

    public void PlrLock()
    {//player will be unable to move
        Player.LockDown();
        //add code later to move them out of camera shot
    }
    public void plrFree()
    {
        Player.FreeRoam();
    }
    
    public void pauseTime()
    {
        Time.timeScale = 0;
    }
    public void resumeTime()
    {
        Time.timeScale = 1;
    }

    public void TalkingTime()
    {
        openDialouge.Invoke();
    }
}
