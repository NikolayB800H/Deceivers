using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DomBabki : MonoBehaviour
{

    public Sprite highlightSprite; // Цвет подсветки (можете выбрать другой)
    private SpriteRenderer spriteRenderer;
    public GameObject quest2Send;
    // Start is called before the first frame update
    void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            // Проверяем, попал ли клик по текущему объекту
            RaycastHit2D hit = Physics2D.Raycast(Camera.main.ScreenToWorldPoint(Input.mousePosition), Vector2.zero);
            if (hit.collider != null && hit.collider.gameObject == gameObject)
            {
                spriteRenderer.sprite = highlightSprite;
                quest2Send.SetActive(true);
            }
        }
    }

}