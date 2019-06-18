//
//  UIView+CornerRadius.swift
//  WinkSelfie
//
//  Created by wang on 2019/06/07.
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

