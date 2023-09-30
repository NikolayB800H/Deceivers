using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class Light : MonoBehaviour
{
    private SpriteRenderer spriteRenderer;
    private Color originalColor;
    public Color highlightColor = Color.yellow; // Цвет подсветки (можете выбрать другой)
    public GameObject textPrefab; // Префаб текстового элемента
    private GameObject textObject; // Ссылка на созданный текстовый элемент
    private TextMeshPro textMeshPro; // Ссылка на компонент TextMesh текстового элемента
    public GameObject infoPopup; // Ссылка на всплывающее окно информации
    private bool isPopupVisible = false;


    private void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        originalColor = spriteRenderer.color;

        infoPopup.SetActive(false);

        // Создаем текстовый элемент из префаба
        textObject = Instantiate(textPrefab, transform.position + new Vector3(0f, 0.1f, 0f), Quaternion.identity);
        textMeshPro = textObject.GetComponent<TextMeshPro>();
        textObject.SetActive(false); // Скрываем текст по умолчанию
    }
    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            // Проверяем, попал ли клик по текущему объекту
            RaycastHit2D hit = Physics2D.Raycast(Camera.main.ScreenToWorldPoint(Input.mousePosition), Vector2.zero);
            if (isPopupVisible && hit.collider != null && hit.collider.gameObject != infoPopup)
            {
                infoPopup.SetActive(false);
                isPopupVisible = false;
            } else
            if (hit.collider != null && hit.collider.gameObject == gameObject)
            {
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
        // При наведении курсора меняем цвет на цвет подсветки
        spriteRenderer.color = highlightColor;

        // Показываем текст и позиционируем его выше объекта
        textObject.SetActive(true);
        textObject.transform.position = transform.position + new Vector3(0f, 0.5f, 0f);
        textMeshPro.text = transform.name; // Замените на свой текст
    }

    private void OnMouseExit()
    {
        // При уходе курсора возвращаем оригинальный цвет
        spriteRenderer.color = originalColor;

        // Скрываем текст
        textObject.SetActive(false);
    }
}