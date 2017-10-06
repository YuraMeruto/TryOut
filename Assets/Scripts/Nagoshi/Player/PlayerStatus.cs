///////////////////////
//製作者　名越大樹
//製作日　10月2日
//クラス名　プレイヤーのステータスを管理するクラス
///////////////////////

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Nagoshi
{
    public class PlayerStatus : MonoBehaviour
    {
        [SerializeField]
        int hp;
        [SerializeField]
        int speed;
        bool isWalk = false;
        bool isTest = false;
        bool isAction = false;
        bool isJump = true;
        [SerializeField]
        int money;
        [SerializeField]
        float jumpForce;
        GameObject attachEventObj;
        [SerializeField]
        int maxHp;
        [SerializeField]
        int maxMoney;
        [SerializeField]
        UIManager UIManager;
        [SerializeField]
        Yamaji.UI UIScript;
        [SerializeField]
        bool isElevetorAction;
        [SerializeField]
        Nagoshi.Elevator elevator;
        [SerializeField]
        EffectManager effectScript;
        [SerializeField]
        GameObject player;
        Vector3 pos;
        int idx = 0;

        public enum EventStatus
        {
            none,
            brige,
            gondola,
            scaffold,
            movebox,
            destoryobj
        }
        [SerializeField]
        EventStatus eventStatus = EventStatus.none;

        void Update()
        {
            //プレイヤー位置取得
            pos = player.transform.position;
        }

        public int GetHp()
        {
            return hp;
        }

        public int GetSpeed()
        {
            return speed;
        }

        public void SetIsWalk(bool set)
        {
            isWalk = set;
        }

        public bool GetIsWalk()
        {
            return isWalk;
        }

        public bool GetIsTest()
        {
            return isTest;
        }

        public void SetIsTest(bool set)
        {
            isTest = set;
        }

        public int GetMoney()
        {
            return money;
        }

        public void SetMoney(int set)
        {
            money = set;
            UIManager.SetMoneyValue(money);
            UIScript.SetMoneyText(money);
        }

        public void SetEventStatus(EventStatus set)
        {
            eventStatus = set;
        }

        public EventStatus GetEventStatus()
        {
            return eventStatus;
        }

        public void SetEventObj(GameObject set)
        {
            attachEventObj = set;
            if (set != null)
            {
                EventStatus value = set.GetComponent<Nagoshi.EventStatus>().GetStatus();
                SetEventStatus(value);
            }
        }

        public GameObject GetEventObj()
        {
            return attachEventObj;
        }

        public void SetHp(int set)
        {
            hp = set;
            //ゲームオーバーシーンに飛ばす
            if (hp <= 5)
            {
                UnityEngine.SceneManagement.SceneManager.LoadScene("GameOverScene");
            }
            //UIにゲージを反映
            UIScript.HpGauge(hp);
            }

        public void SetIsJump(bool set)
        {
            isJump = set;
        }

        public bool GetIsJump()
        {
            return isJump;
        }

        public float GetJumpForce()
        {
            return jumpForce;
        }

        public void SetJumpForce(float set)
        {
            jumpForce = set;
        }

        public void SetMaxMoney(int set)
        {
            maxMoney = set;
        }

        public int GetMaxMoney()
        {
            return maxMoney;
        }

        public int GetMaxHp()
        {
            return maxHp;
        }

        public void SetMaxHp(int set)
        {
            maxHp = set;
        }

        public void SetIsElevetorAction(bool set)
        {
            isElevetorAction = set;
        }
        public bool GetIsElevetorAction()
        {
            return isElevetorAction;
        }

        public void SetElevator(Elevator set)
        {
            elevator = set;
        }

        public Elevator GetElevator()
        {
            return elevator;
        }

        public void ActionEffect()
        {
            //各エフェクト生成
            switch (idx)
            {
                case 0:
                    effectScript.InstanceEffect(0, pos + new Vector3(-30.0f, 15.0f, -2.5f));
                    idx++;
                    break;
                case 1:
                    effectScript.InstanceEffect(1, pos + new Vector3(0.0f, 0.3f, 0.0f));
                    idx++;
                    break;
                case 2:
                    effectScript.InstanceEffect(2, pos + new Vector3(0.5f, 1.0f, -0.5f));
                    idx++;
                    break;
                case 3:
                    effectScript.InstanceEffect(3, pos + new Vector3(-1.0f, -0.1f, 0.0f));
                    idx = 0;
                    break;
                default:
                    break;
            }
        }

        public void SetIsAction(bool set)
        {
            isAction = set;
        }

        public bool GetIsAction()
        {
            return isAction;
        }
    }
}
