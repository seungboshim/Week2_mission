//
//  UIView+Extention.swift
//  Week1_mission
//
//  Created by Seungbo Shim on 2023/09/24.
//

import UIKit

extension UIView {
    @IBInspectable var conerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    
    @IBInspectable var shadowOffset: CGSize {
        get {
            return layer.shadowOffset
        }
        set {
            layer.shadowOffset = newValue
        }
    }
}
