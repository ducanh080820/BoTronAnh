//
//  File.swift
//  BoTronAnh
//
//  Created by Duc Anh on 11/14/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {
    @IBInspectable
    public var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable
    public var borderWidth: CGFloat = 0.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable
    public var borderColor: UIColor? = nil {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }
    
}
