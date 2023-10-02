using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UIElements;

public class Light : MonoBehaviour
{
    private SpriteRenderer spriteRenderer;
    private Sprite originalSprite;
    public Sprite highlightSprite; // ���� ��������� (������ ������� ������)
    public GameObject textPrefab; // ������ ���������� ��������
    public GameObject textObject; // ������ �� ��������� ��������� �������
    private TextMeshPro textMeshPro; // ������ �� ��������� TextMesh ���������� ��������
    public GameObject infoPopup; // ������ �� ����������� ���� ����������
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

        // ������� ��������� ������� �� �������
        textObject = Instantiate(textPrefab, transform.position + new Vector3(0f, 1.15f, 0f), Quaternion.identity);
        textMeshPro = textObject.GetComponent<TextMeshPro>();
        textObject.SetActive(false); // �������� ����� �� ���������
    }
    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            // ���������, ����� �� ���� �� �������� �������
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

                // �������� �����
                textObject.SetActive(false);
                Debug.Log(movedMap);
                //if (movedMap == mapObject.transform.position)
                //{
                //}
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
      

        Vector2 mousePosition = Camera.main.ScreenToWorldPoint(Input.mousePosition);
        Collider2D collider = Physics2D.OverlapPoint(mousePosition);

        if (collider != null)
        {
            // �������� �� ������, collider �������� ���������� �� �������
            Debug.Log("�������� �� ������: " + collider.gameObject.name);
        }
 

        if (!infoPopup.activeSelf)
        {
            // ��� ��������� ������� ������ ���� �� ���� ���������
            spriteRenderer.sprite = highlightSprite;
            // ���������� ����� � ������������� ��� ���� �������
            textObject.SetActive(true);
        }
    }

    private void OnMouseExit()
    {
        // ��� ����� ������� ���������� ������������ ����
        spriteRenderer.sprite = originalSprite;

        // �������� �����
        textObject.SetActive(false);
    }
}