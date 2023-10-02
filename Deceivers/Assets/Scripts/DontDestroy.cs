using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DontDestroy : MonoBehaviour
{
    private void Awake()
    {
        this.gameObject.tag = "DontDestroySound";
        DontDestroyOnLoad(this.gameObject);
    }
}
