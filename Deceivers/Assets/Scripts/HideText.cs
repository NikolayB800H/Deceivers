using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HideText : MonoBehaviour
{
    public GameObject[] hideAfter;
    public Light hideText;
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        for (int i = 0; i< hideAfter.Length;i++)
        {
            if (hideAfter[i].activeSelf)
            {
                hideText.textObject.SetActive(false);
            }
        }
    }
}
