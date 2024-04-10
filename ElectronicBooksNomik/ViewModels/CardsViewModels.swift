//
//  CardsViewModels.swift
//  ElectronicBooksNomik
//
//  Created by Pinocchio on 2024/4/8.
//

import Foundation
import UIKit

class CardsViewModels {
    var cardDatas: [CardsData] = []
    
    init() {
        cardDatas = [
            CardsData(cardImage: UIImage(named: "1騎士")!, cardDescribe: "邂逅 機會"),
            CardsData(cardImage: UIImage(named: "2幸運草")!, cardDescribe: "幸福"),
            CardsData(cardImage: UIImage(named: "3船")!, cardDescribe: "自由業 旅行"),
            CardsData(cardImage: UIImage(named: "4房子")!, cardDescribe: "家庭 婚姻"),
            CardsData(cardImage: UIImage(named: "5樹")!, cardDescribe: "健康 醫療"),
            CardsData(cardImage: UIImage(named: "6雲")!, cardDescribe: "謠言 秘密 焦慮"),
            CardsData(cardImage: UIImage(named: "7蛇")!, cardDescribe: "對手 母親 女性 情婦"),
            CardsData(cardImage: UIImage(named: "8棺材")!, cardDescribe: "遺產 墳墓 取消"),
            CardsData(cardImage: UIImage(named: "9花")!, cardDescribe: "花店 獎勵 禮物"),
            CardsData(cardImage: UIImage(named: "10鐮刀")!, cardDescribe: "斷緣 離婚 危險 手術"),
            CardsData(cardImage: UIImage(named: "11鞭子")!, cardDescribe: "打架 律師 審判 騷擾"),
            CardsData(cardImage: UIImage(named: "12鳥")!, cardDescribe: "老師 銷售 接待"),
            CardsData(cardImage: UIImage(named: "13小孩")!, cardDescribe: "兒童 保育 新的"),
            CardsData(cardImage: UIImage(named: "14狐狸")!, cardDescribe: "妻子 情人 演員 叛徒"),
            CardsData(cardImage: UIImage(named: "15熊")!, cardDescribe: "老師 父親 老闆 戰士"),
            CardsData(cardImage: UIImage(named: "16星星")!, cardDescribe: "靈性 藥師 渴望 偶像"),
            CardsData(cardImage: UIImage(named: "17送子鳥")!, cardDescribe: "懷孕 搬家 改造 出國"),
            CardsData(cardImage: UIImage(named: "18狗")!, cardDescribe: "兄弟 朋友 密友 寵物"),
            CardsData(cardImage: UIImage(named: "19塔")!, cardDescribe: "工作 公務 學校 政治"),
            CardsData(cardImage: UIImage(named: "20花園")!, cardDescribe: "飲食 聚會 聚會"),
            CardsData(cardImage: UIImage(named: "21山")!, cardDescribe: "障礙 房產 登山"),
            CardsData(cardImage: UIImage(named: "22路口")!, cardDescribe: "路 決斷"),
            CardsData(cardImage: UIImage(named: "23老鼠")!, cardDescribe: "盜竊 丟失"),
            CardsData(cardImage: UIImage(named: "24愛心")!, cardDescribe: "愛 心臟"),
            CardsData(cardImage: UIImage(named: "25戒指")!, cardDescribe: "婚姻 同事"),
            CardsData(cardImage: UIImage(named: "26書")!, cardDescribe: "外遇 作家 功課 秘密"),
            CardsData(cardImage: UIImage(named: "27信")!, cardDescribe: "郵件 IT 回復"),
            CardsData(cardImage: UIImage(named: "28男人")!, cardDescribe: "男人感受"),
            CardsData(cardImage: UIImage(named: "29女人")!, cardDescribe: "女人感受"),
            CardsData(cardImage: UIImage(named: "30百合")!, cardDescribe: "性 才能 老年"),
            CardsData(cardImage: UIImage(named: "31太陽")!, cardDescribe: "成功 晉升 才能 政治"),
            CardsData(cardImage: UIImage(named: "32月亮")!, cardDescribe: "聲譽 設計 藝術 飲食"),
            CardsData(cardImage: UIImage(named: "33鑰匙")!, cardDescribe: "解決問題 鑰匙"),
            CardsData(cardImage: UIImage(named: "34魚")!, cardDescribe: "金錢 運氣 財務 溝通"),
            CardsData(cardImage: UIImage(named: "35錨")!, cardDescribe: "事業 同事 工匠"),
            CardsData(cardImage: UIImage(named: "36十字架")!, cardDescribe: "宗教 命運 變動"),
        ]
        
    }
}
