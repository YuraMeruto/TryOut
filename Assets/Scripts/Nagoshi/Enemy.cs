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
    }
}