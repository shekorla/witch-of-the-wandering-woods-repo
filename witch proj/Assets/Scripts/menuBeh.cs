using UnityEngine;

public class menuBeh : MonoBehaviour
{
    public GameObject menuCanvas;
    public inventData currentSeed;

    private void Awake()
    {
        menuCanvas.SetActive(false);
    }

    public void openInvent()
    {
        Time.timeScale = 0f;
        menuCanvas.SetActive(true);
    }

    public void closeInvent()
    {
        Time.timeScale = 1f;
        menuCanvas.SetActive(false);
    }
    
}
