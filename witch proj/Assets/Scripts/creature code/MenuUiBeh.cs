using UnityEngine;
using UnityEngine.UI;

public class MenuUiBeh : MonoBehaviour
{
    public Text nickName;
    public Image fly, run, swim, hp;
    public GameObject cameraTrans;
    public creatData genDat;
    private void Start()
    {
        hide();
    }

    public void initiation(creatureAI genii)
    {   //move into view
        transform.position = genii.transform.position;
        transform.rotation = genii.transform.rotation;
        //change the ui to match pet data
        genDat = genii.whoRU();
        nickName.text = genDat.nickName;
        fly.fillAmount = (genDat.fly / 100f);
        run.fillAmount = genDat.run / 100f;
        swim.fillAmount = genDat.swim / 100f;
        hp.fillAmount = genDat.hp / 100f;
    }
    public void hide()
    {
        this.transform.position = new Vector3(0,-10,0);
    }
}
