using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UIElements;

public class Light : MonoBehaviour
{
    private SpriteRenderer spriteRenderer;
    private Sprite originalSprite;
    public Sprite highlightSprite; // Цвет подсветки (можете выбрать другой)
    public GameObject textPrefab; // Префаб текстового элемента
    public GameObject textObject; // Ссылка на созданный текстовый элемент
    private TextMeshPro textMeshPro; // Ссылка на компонент TextMesh текстового элемента
    public GameObject infoPopup; // Ссылка на всплывающее окно информации
    private bool isPopupVisible = false;
    public GameObject mapObject;
    private Vector3 movedMap;
    public LayerMask layerToCheck;
    private bool isObjectInFront = false;
    private void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        originalSprite = spriteRenderer.sprite;

        movedMap = mapObject.transform.position;

        infoPopup.SetActive(false);

        // Создаем текстовый элемент из префаба
        textObject = Instantiate(textPrefab, transform.position + new Vector3(0f, 1.15f, 0f), Quaternion.identity);
        textMeshPro = textObject.GetComponent<TextMeshPro>();
        textObject.SetActive(false); // Скрываем текст по умолчанию
    }
    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            // Проверяем, попал ли клик по текущему объекту
            RaycastHit2D hit = Physics2D.Raycast(Camera.main.ScreenToWorldPoint(Input.mousePosition), Vector2.zero);
            if (isPopupVisible && hit.collider != null && hit.collider.gameObject != infoPopup && hit.collider.gameObject != gameObject)
            {
                infoPopup.SetActive(false);
                isPopupVisible = false;
                Debug.Log(1);
            } else
            if (hit.collider != null && hit.collider.gameObject == gameObject)
            {
                spriteRenderer.sprite = originalSprite;

                // Скрываем текст
                textObject.SetActive(false);
                Debug.Log(movedMap);
                //if (movedMap == mapObject.transform.position)
                //{
                //}
                // Кликнули по объекту, активируем всплывающее окно и задаем текст
                infoPopup.SetActive(true);
                isPopupVisible = true;
                
                // Здесь вы можете задать текст, который будет отображаться во всплывающем окне
                // infoPopup.GetComponentInChildren<TextMeshProUGUI>().text = "Информация об объекте";
            }
        }
    }
    private void OnMouseEnter()
    {
      

        Vector2 mousePosition = Camera.main.ScreenToWorldPoint(Input.mousePosition);
        Collider2D collider = Physics2D.OverlapPoint(mousePosition);

        if (collider != null)
        {
            // Наведена на объект, collider содержит информацию об объекте
            Debug.Log("Наведена на объект: " + collider.gameObject.name);
        }
 

        if (!infoPopup.activeSelf)
        {
            // При наведении курсора меняем цвет на цвет подсветки
            spriteRenderer.sprite = highlightSprite;
            // Показываем текст и позиционируем его выше объекта
            textObject.SetActive(true);
        }
    }

    private void OnMouseExit()
    {
        // При уходе курсора возвращаем оригинальный цвет
        spriteRenderer.sprite = originalSprite;

        // Скрываем текст
        textObject.SetActive(false);
    }
}