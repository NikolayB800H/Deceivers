using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Basketball : MonoBehaviour
{
    public Sprite highlightSprite;
    private SpriteRenderer spriteRenderer;
    private Sprite originalSprite;

    // Start is called before the first frame update
    void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        originalSprite = spriteRenderer.sprite;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnMouseEnter()
    {
            // ��� ��������� ������� ������ ���� �� ���� ���������
        spriteRenderer.sprite = highlightSprite;
    }
    private void OnMouseExit()
    {
        // ��� ����� ������� ���������� ������������ ����
        spriteRenderer.sprite = originalSprite;
    }
}
