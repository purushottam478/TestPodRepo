//
//  ViewController.swift
//  TestPod
//
//  Created by purushottam478 on 03/07/2017.
//  Copyright (c) 2017 purushottam478. All rights reserved.
//

import UIKit
import CustomImage
import CustomButton
import CustomLabel
import CustomTextField

class ViewController: UIViewController {
    
    // All UI elements have an outlet to enable flexibility in customization
    
    @IBOutlet var backgroundView: UIView!
    @IBOutlet weak var headerImage: CustomImage!
    
    @IBOutlet weak var loginTextField: CustomTextField!
    @IBOutlet weak var passwordTextField: CustomTextField!
    
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var signUpButton: CustomButton!
    
    @IBOutlet weak var quitButton: CustomButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setting default values
        backgroundView.alpha = 0
        headerImage.alpha = 0
        headerImage.transform = CGAffineTransform(scaleX: 0.001, y: 0.001).concatenating(CGAffineTransform(rotationAngle: CGFloat(M_PI)))
        usernameLabel.alpha = 0
        usernameTextfield.alpha = 0
        passwordLabel.alpha = 0
        passwordTextfield.alpha = 0
        loginButton.alpha = 0
        signUpButton.alpha = 0
        quitButton.alpha = 0
        
        // Adding animation
        UIView.animate(withDuration: 1.0, animations: {
            self.backgroundView.alpha = 1
            self.headerImage.alpha = 1
            self.headerImage.transform = CGAffineTransform.identity
        }) { (value: Bool) in
            self.usernameLabel.alpha = 1
            self.usernameTextfield.alpha = 1
            self.passwordLabel.alpha = 1
            self.passwordTextfield.alpha = 1
            self.loginButton.alpha = 1
            self.signUpButton.alpha = 1
            self.quitButton.alpha = 1
        }
        
        // Assigning function targets to button actions
        loginButton.addTarget(self, action: #selector(onClickLoginButton), for: .touchUpInside)
        signUpButton.addTarget(self, action: #selector(onClickSignUpButton), for: .touchUpInside)
        quitButton.addTarget(self, action: #selector(quitFunction), for: .touchUpInside)
        
    }
    
    // Make changes in this function for login action
    func onClickLoginButton()
    {
        print("Code for Login")
    }
    
    // Make changes in this function for sign up action
    func onClickSignUpButton()
    {
        print("Code for Sign Up")
    }
    
    // Make changes in this function for customizing app quit action
    func quitFunction()
    {
        print("Successfully Quit Application")
        exit(0)
    }
}

