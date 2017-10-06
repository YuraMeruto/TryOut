using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class End : MonoBehaviour {
    public void OnButton()
    {
        SceneManager.LoadScene("TitleScene");
    }

}
