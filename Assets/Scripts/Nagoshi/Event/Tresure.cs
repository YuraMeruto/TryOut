/////////////////////////
//製作者　名越大樹
//製作日　10月5日
//
/////////////////////////

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Nagoshi {
    public class Tresure : MonoBehaviour {

        [SerializeField]
        int money;

        public void SetMoney(int set)
        {
            money = set;
        }

        public int GetMoney()
        {
            return money;
        }
    }
}