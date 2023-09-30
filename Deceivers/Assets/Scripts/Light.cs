using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class Light : MonoBehaviour
{
    private SpriteRenderer spriteRenderer;
    private Color originalColor;
    public Color highlightColor = Color.yellow; // ���� ��������� (������ ������� ������)
    public GameObject textPrefab; // ������ ���������� ��������
    private GameObject textObject; // ������ �� ��������� ��������� �������
    private TextMeshPro textMeshPro; // ������ �� ��������� TextMesh ���������� ��������
    public GameObject infoPopup; // ������ �� ����������� ���� ����������
    private bool isPopupVisible = false;


    private void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        originalColor = spriteRenderer.color;

        infoPopup.SetActive(false);

        // ������� ��������� ������� �� �������
        textObject = Instantiate(textPrefab, transform.position + new Vector3(0f, 0.1f, 0f), Quaternion.identity);
        textMeshPro = textObject.GetComponent<TextMeshPro>();
        textObject.SetActive(false); // �������� ����� �� ���������
    }
    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            // ���������, ����� �� ���� �� �������� �������
            RaycastHit2D hit = Physics2D.Raycast(Camera.main.ScreenToWorldPoint(Input.mousePosition), Vector2.zero);
            if (isPopupVisible && hit.collider != null && hit.collider.gameObject != infoPopup)
            {
                infoPopup.SetActive(false);
                isPopupVisible = false;
            } else
            if (hit.collider != null && hit.collider.gameObject == gameObject)
            {
                // �������� �� �������, ���������� ����������� ���� � ������ �����
                infoPopup.SetActive(true);
                isPopupVisible = true;
                // ����� �� ������ ������ �����, ������� ����� ������������ �� ����������� ����
                // infoPopup.GetComponentInChildren<TextMeshProUGUI>().text = "���������� �� �������";
            }
        }
    }
    private void OnMouseEnter()
    {
        // ��� ��������� ������� ������ ���� �� ���� ���������
        spriteRenderer.color = highlightColor;

        // ���������� ����� � ������������� ��� ���� �������
        textObject.SetActive(true);
        textObject.transform.position = transform.position + new Vector3(0f, 0.5f, 0f);
        textMeshPro.text = transform.name; // �������� �� ���� �����
    }

    private void OnMouseExit()
    {
        // ��� ����� ������� ���������� ������������ ����
        spriteRenderer.color = originalColor;

        // �������� �����
        textObject.SetActive(false);
    }
}