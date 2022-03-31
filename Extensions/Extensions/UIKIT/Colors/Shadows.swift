//
//  Shadows.swift
//  Extensions
//
//  Created by Andrei Panasenko on 31.03.2022.
//

import UIKit

extension UIView {
    
    func addShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.55
        layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
        layer.masksToBounds = false
    }
}
