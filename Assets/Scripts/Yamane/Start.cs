using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class Start : MonoBehaviour {
    void Update()
    {
        Key();
    }

    void Key()
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button0) || Input.GetKeyDown(KeyCode.Joystick2Button0) || Input.GetKeyDown(KeyCode.Space))
        {
            SceneManager.LoadScene("MasterClone");
        }
    }
}
