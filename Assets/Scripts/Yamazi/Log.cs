/**
*   @Author YukiYamaji
*   @Day    17/10/5
*   @Brief  丸太ギミック
**/

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Log : MonoBehaviour
{
    //オブジェクト自身
    public GameObject log;
    //オブジェクト座標
    Vector3 pos;
    //移動速度
    float moveSpeed = 3.0f;
    //半径
    float radius = 10.0f;
    //タイム
    float time = 0.0f;


    void Start ()
    {
        //初期自身位置記憶
        pos = log.transform.position;
    }

	void Update ()
    {
        //経過時間取得
        time = Time.time;
        Move();
        
    }

    void Move()
    {
        //左右移動
        float x = pos.x + Mathf.Cos(time * moveSpeed) * radius;
        float y = pos.y;
        //座標代入
        transform.position = new Vector3(x, y, 0.0f);
    }
}
