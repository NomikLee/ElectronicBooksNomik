//
//  CardsViewModels.swift
//  ElectronicBooksNomik
//
//  Created by Pinocchio on 2024/4/8.
//

import Foundation
import UIKit

class CardsViewModels {
    var cardData: [CardsData] = []
    
    init() {
        cardData = [
            CardsData(cardImage: (UIImage(named: "1騎士") ?? UIImage(systemName: "person"))!, cardDescribe: "jjjjjjjjjjjjjjjjjjjjjjjjjj"),
            CardsData(cardImage: UIImage(named: "2幸運草")!, cardDescribe: "wwwqwqwqweqweqweqweqweqweqwewqe")
        ]
        
    }
}
