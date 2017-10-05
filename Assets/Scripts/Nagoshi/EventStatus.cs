/////////////////////////
//製作者　名越大樹
//製作日　10月3日
//クラス名　イベントに関するステータスのクラス
/////////////////////////

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace Nagoshi
{
    public class EventStatus : MonoBehaviour
    {
        [SerializeField]
        Nagoshi.PlayerStatus.EventStatus eventstats;
        [SerializeField]
        GameObject EventObj;
        [SerializeField]
        GameObject InstancePos;
        [SerializeField]
        int rate;
        [SerializeField]
        bool isAction = true;
        [SerializeField]
        Text textRate;

        public Nagoshi.PlayerStatus.EventStatus GetStatus()
        {
            return eventstats;
        }

        void Start()
        {
            
        }

        //プレイやーがアクションボタンを押したときに処理される
        public void Action()
        {
            if (isAction)
            {
                switch (eventstats)
                {
                    case Nagoshi.PlayerStatus.EventStatus.brige:
                    case Nagoshi.PlayerStatus.EventStatus.scaffold:
                        Instantiate(EventObj, InstancePos.transform.position, Quaternion.identity);
                        break;
                    case Nagoshi.PlayerStatus.EventStatus.gondola:
                        EventObj.GetComponent<Fook>().InstanceGondola();
                        break;
                    case Nagoshi.PlayerStatus.EventStatus.movebox:
                        EventObj.GetComponent<ParentMoveBox>().StopMoveBox();//親オブジェクトのMoveBoxアクセス
                        break;
                    case Nagoshi.PlayerStatus.EventStatus.destoryobj:
                        Destroy(EventObj);
                        break;
                }
                isAction = false;
            }
        }

        public int GetRate()
        {
            return rate;
        }

        public void SetRate(int set)
        {
            if (set != 0)
            {
                rate = set;
                //レート文字列変換
                textRate.text = rate.ToString();
                //テキスト書式設定
                textRate.text = string.Format("{0:-000}", rate);
            }
            else if (set == 0)
            {
                textRate.text = "";
            }
        }
    }
}
