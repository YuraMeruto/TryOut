﻿//////////////////////////////////////
//制作　山根良太
//日付　10月4日
//内容　リザルト用表示（テキストドキュメンとから読み込んでます）
//////////////////////////////////////
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System.Text;
using UnityEngine.UI;

public class Score : MonoBehaviour
{
    public Text scoretxt;
   

    void Start()
    {
        //テキストファイルの中を読み込み
        //読み込む際に最初にAssetsから読み込んでもらう   Application.dataPath  = (Assets) 
        StreamReader sr = new StreamReader(Application.dataPath + "/Resources/score.txt");
        // Debug.Log("Test！");
        //一行読み込み
        string score = sr.ReadToEnd();
        scoretxt.text = score;
    }

    
}
