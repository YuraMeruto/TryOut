////////////////////
//製作者　名越大樹
//製作日　10月5日
//
////////////////////

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Nagoshi
{
    public class Enemy : MonoBehaviour
    {
        [SerializeField]
        int damage;

        public void SetDamage(int set)
        {
            damage = set;
        }

        public int GetDamage()
        {
            return damage;
        }

        void OnCollisionEnter(Collision col)
        {
            if(col.gameObject.tag == "Player")
            {
                col.gameObject.GetComponent<Nagoshi.PlayerAnimation>().SetIsDamage();
                int hp = col.gameObject.GetComponent<Nagoshi.PlayerStatus>().GetHp();
                int damage = GetComponent<Nagoshi.Enemy>().GetDamage();
                hp -= damage;
                col.gameObject.GetComponent<Nagoshi.PlayerStatus>().SetHp(hp);
            }
        }
    }
}