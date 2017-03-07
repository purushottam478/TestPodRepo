//
//  CustomTextField.swift
//  temporaryProject
//
//  Created by Purushottam Chandra on 07/03/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit

@IBDesignable class CustomTextField: UITextField {

    @IBInspectable var borderWidth : CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }

    @IBInspectable var borderColour : UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColour.cgColor
        }
    }
    
    @IBInspectable var cornerRadius : CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var shadowColour : UIColor = UIColor.clear {
        didSet {
            self.layer.shadowColor = shadowColour.cgColor
        }
    }
    
    @IBInspectable var shadowOffSet : CGSize = CGSize(width: 0, height: 0) {
        didSet {
            self.layer.shadowOffset = shadowOffSet
        }
    }
    
    @IBInspectable var shadowRadius : CGFloat = 0.0 {
        didSet {
            self.layer.shadowRadius = shadowRadius
        }
    }
    
    @IBInspectable var shadowOpacity : CGFloat = 0.0 {
        didSet {
            self.layer.shadowOpacity = Float(shadowOpacity)
        }
    }

}
