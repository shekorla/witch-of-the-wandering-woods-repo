using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class menuBeh : MonoBehaviour
{
    public GameObject menuCanvas;
    public Button menuButton;
    
    private UnityAction menuOpenAct;
    private float counter;
    private void Awake()
    {
        menuCanvas.SetActive(false);
    }

    private void Start()
    {
        //Fetch the Button and Renderer components from the GameObject
        menuButton = GetComponent<Button>();

        menuOpenAct += openInvent;
        menuButton.onClick.AddListener(menuOpenAct);
    }

    public void openInvent()
    {
        if (menuCanvas.activeSelf==false)
        {
            Time.timeScale = 0f;
            menuCanvas.SetActive(true);
        }
        else
        {
            Time.timeScale = 1f;
            menuCanvas.SetActive(false);
        }
    }
    
}
