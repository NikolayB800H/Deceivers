using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DialogueTrigger : MonoBehaviour
{
    /*[Header("Visual Cue")]
    [SerializeField] private GameObject visualCue;*/

    [Header("Start Button")]
    [SerializeField] private Button startButton;

    [Header("Emote Animator")]
    [SerializeField] private Animator emoteAnimator;

    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;
    /*
    private bool playerInRange;

    private void Awake()
    {
        playerInRange = false;
        visualCue.SetActive(false);
    }
    */
    /*private void Update()
    {
        if (true || !DialogueManager.GetInstance().dialogueIsPlaying)
        {
            Debug.LogWarning("Pressed");
            //visualCue.SetActive(true);
            //if (InputManager.GetInstance().GetInteractPressed())
            //{
            DialogueManager.GetInstance().EnterDialogueMode(inkJSON, emoteAnimator);
            //}
        }
        else
        {
            //visualCue.SetActive(false);
        }
    }
    */
    public void ButtonPressed()
    {
        if (/*playerInRange*//*startButton.IsInvoking() && */true || !DialogueManager.GetInstance().dialogueIsPlaying)
        {
            Debug.LogWarning("Pressed");
            //visualCue.SetActive(true);
            //if (InputManager.GetInstance().GetInteractPressed())
            //{
            DialogueManager.GetInstance().EnterDialogueMode(inkJSON, emoteAnimator);
            //}
        }
        else
        {
            //visualCue.SetActive(false);
        }
    }
/*
    private void OnTriggerEnter2D(Collider2D collider)
    {
        if (collider.gameObject.tag == "Player")
        {
            playerInRange = true;
        }
    }

    private void OnTriggerExit2D(Collider2D collider)
    {
        if (collider.gameObject.tag == "Player")
        {
            playerInRange = false;
        }
    }
*/
}
