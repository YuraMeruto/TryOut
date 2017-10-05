///////////////////
///////////////////

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StoneDestroy : MonoBehaviour {

    [SerializeField]
    int damage;

    //オブジェクトがプレイヤーのカメラ外に行くとオブジェクトを削除していく
    void OnBecameInvisible()
    {
        Destroy(gameObject);
    }

    public void SetDamage(int set)
    {
        damage = set;
    }

    public int GetDamage()
    {
        return damage;
    }
}
