using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class speechBoss : MonoBehaviour
{
    public speechScrObj myWords;
    public Text charaName, paragraph;
    public UnityEvent closeDia ;

    private int lineCount;
    public void changeWords(speechScrObj newWords)
    {
        myWords = newWords;
        lineCount = 0;
        setupWords();
    }

    public void advanceDia()
    {
        if (lineCount<myWords.wordParagraph.Length-1)
        {
            lineCount++;
            setupWords();
        }
        else
        {
            closeDia.Invoke();
        }
            
    }

    private void setupWords()
    {
        charaName.text = myWords.speakerName;
        paragraph.text = myWords.wordParagraph[lineCount];
    }
}
