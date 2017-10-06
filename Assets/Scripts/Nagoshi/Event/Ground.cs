//////////////////////
//製作者　名越大樹
//製作日　10月5日
//クラス名　地面に接した時のクラス
//////////////////////
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Nagoshi
{
    public class Ground : MonoBehaviour
    {
        public void OnCollisionEnter(Collision col)
        {
            if (col.gameObject.tag == "Player")
            {
                col.gameObject.GetComponent<Nagoshi.PlayerAnimation>().SetIsJump(false);
                col.gameObject.GetComponent<Nagoshi.PlayerStatus>().SetIsJump(true);
            }
        }
    }
}
