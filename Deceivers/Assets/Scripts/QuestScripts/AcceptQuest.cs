using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class AcceptQuest : MonoBehaviour
{
    public GameObject acceptTheme1;
    public GameObject buttonAccept1;
    public GameObject buttonSend1;
    public Image questTheme1;
    public GameObject nextQuest1;
    public GameObject acceptTheme2;
    public GameObject buttonAccept2;
    public GameObject buttonSend2;
    public Image questTheme2;
    public GameObject nextQuest2;
    public GameObject acceptTheme3;
    public GameObject buttonAccept3;
    public GameObject buttonSend3;
    public Image questTheme3;
    public GameObject nextQuest3;
    public GameObject acceptTheme4;
    public GameObject buttonAccept4;
    public GameObject buttonSend4;
    public Image questTheme4;

    public GameObject CompleteQuestPanel;
    public TextMeshProUGUI congratulationText;

    public GameObject domBabki;

    void Start()
    {
        acceptTheme1.SetActive(false);
        buttonSend1.SetActive(false);
        nextQuest1.SetActive(false);
        acceptTheme2.SetActive(false);
        buttonSend2.SetActive(false);
        nextQuest2.SetActive(false);
        acceptTheme3.SetActive(false);
        buttonSend3.SetActive(false);
        nextQuest3.SetActive(false);
        acceptTheme4.SetActive(false);
        buttonSend4.SetActive(false);

        CompleteQuestPanel.SetActive(false);
    }

    public void acceptButtonCLick1()
    {
        acceptTheme1.SetActive(true);
        buttonAccept1.SetActive(false);
    }

    public void acceptButtonCLick2()
    {
        acceptTheme2.SetActive(true);
        buttonAccept2.SetActive(false);
    }
    public void acceptButtonCLick3()
    {
        acceptTheme3.SetActive(true);
        buttonAccept3.SetActive(false);
        domBabki.SetActive(true);
    }
    public void acceptButtonCLick4()
    {
        acceptTheme4.SetActive(true);
        buttonAccept4.SetActive(false);
    }
    public void sendButtonCLick1()
    {
        questTheme1.color = Color.green;
        buttonSend1.SetActive(false);
        nextQuest1.SetActive(true);
        CompleteQuestPanel.SetActive(true);
        congratulationText.text = "Поздравляем с успешным прохождением первого задания, вы отлично справились!Теперь награда за задание увеличивается в два раза: вам будут даны номер телефона и имя человека, необходимо получить от него в диалоге конкретную информацию, указанную в задании. Быстрее переходите к его выполнению!";
    }

    public void sendButtonCLick2()
    {
        questTheme2.color = Color.green;
        buttonSend2.SetActive(false);
        nextQuest2.SetActive(true);
        CompleteQuestPanel.SetActive(true);
        congratulationText.text = "Поздравляем вас с успешным выполнением второго задания! Честно говоря, мы не верили, что у вас получится его выполнить, но вы справились и вы - большой молодец! К сожалению, сейчас мы не сможем перевести вам денежную награду, возникли небольшие технические проблемы с финансовым отделом, но не волнуйтесь, все обязательно придет в скором времени, прсто немного подождать! И чтоб не сидеть без дела, переходите в задания, третье задание уже открыто к исполнению.";
    }
    public void sendButtonCLick3()
    {
        questTheme3.color = Color.green;
        buttonSend3.SetActive(false);
        nextQuest3.SetActive(true);
        CompleteQuestPanel.SetActive(true);
        congratulationText.text = "Поздравляем вас с успешным прохождением третьего задания! Вы приблизились вплотную к финишу, мы не ждали, что вы зайдете так далеко. Ввиду того что проблема с финансовым отделом до сих пор не решилась, нами было решено принять решение по выплате вам всех оставшихся наград по выполнении 4 задания, не беспокойтесь, сумма в полном объеме дойдет до вас. Готовы приступать к самому сложному заданию? Надеюсь что да, поехали, переходите в приложение.";
    }
    public void sendButtonCLick4()
    {
        questTheme4.color = Color.green;
        buttonSend4.SetActive(false);
    }

    public void closePanel()
    {
        CompleteQuestPanel.SetActive(false);
    }
    // Update is called once per frame
    void Update()
    {
        
    }
}
