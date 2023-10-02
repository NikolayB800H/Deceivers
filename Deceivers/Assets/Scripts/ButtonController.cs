using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ButtonController : MonoBehaviour
{

    public TextMeshProUGUI textReviews;
    public TextMeshProUGUI yourText;
    public GameObject button; 

    void Start()
    {
        
    }

    public void addReview()
    {
        textReviews.text = textReviews.text + "\n ● Не плохой магазин, в целом все хорошо… но кассиры работают оооочень медленно и при этом очереди собираются огромные (4 звезды, Сергей)";
        yourText.text = "";
        button.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
