//
//  NavAppearence.swift
//  ElectronicBooksNomik
//
//  Created by Pinocchio on 2024/4/10.
//

import Foundation
import UIKit

extension UINavigationController {
    
    func setupNavBarColor() {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        
        appearance.backgroundColor = .systemOrange
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.systemGray3]
        appearance.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.systemGray3]
        
        navigationBar.standardAppearance = appearance
        navigationBar.scrollEdgeAppearance = appearance
        navigationBar.compactAppearance = appearance
        navigationBar.tintColor = .white
        
        UIBarButtonItem.appearance().tintColor = .white
    }
}
