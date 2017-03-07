//
//  CustomImage.swift
//  Weather App
//
//  Created by Purushottam Chandra on 06/03/17.
//  Copyright © 2017 Kuliza-335. All rights reserved.
//

import UIKit

@IBDesignable class CustomImage: UIImageView {

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
    
    @IBInspectable var shadowOffset : CGSize = CGSize(width: 0, height: 0) {
        didSet {
            self.layer.shadowOffset = shadowOffset
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
