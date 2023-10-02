using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CloseButton : MonoBehaviour
{
    public GameObject windowClub;
    public GameObject windowShop;
    public GameObject windowSchool;
    public GameObject windowRestourant;
    public GameObject map;
    public GameObject windowHotel;
    public GameObject windowBarber;
    public GameObject windowBasket;
    public GameObject windowBasket2;
    public GameObject windowBasket3;
    public GameObject windowBasket4;

    void Start()
    {
    }

    public void closeCanvas()
    {
        windowClub.SetActive(false);
        windowShop.SetActive(false);
        windowSchool.SetActive(false);
        windowRestourant.SetActive(false);
        windowHotel.SetActive(false);
        windowBarber.SetActive(false);
        windowBasket.SetActive(false);
        windowBasket2.SetActive(false);
        windowBasket3.SetActive(false);
        windowBasket4.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
