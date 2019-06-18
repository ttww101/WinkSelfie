//
//  UIView+CornerRadius.swift
//  WinkSelfie
//
//  Created by dina on 2019/06/17.
//  Copyright © 2019 Rainning Face. All rights reserved.
//

import UIKit

extension UIView {
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        
        set {
            layer.cornerRadius = newValue
        }
    }
}

