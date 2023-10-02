using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuButtons : MonoBehaviour
{
    private void Start()
    {
        GameObject obj = GameObject.FindWithTag("DontDestroySound");
        if (obj != null)
        {
            Destroy(obj);
        }
    }

    public void PlayGame()
    {
        SceneManager.LoadScene(2);
    }

    public void ExitGame()
    {
        Application.Quit();
    }
}
