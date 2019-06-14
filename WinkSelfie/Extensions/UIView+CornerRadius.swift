//
//  UIView+CornerRadius.swift
//  WinkSelfie
//
//  Created by Wu on 2019/6/14.
//  Copyright © 2019 amG. All rights reserved.
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

