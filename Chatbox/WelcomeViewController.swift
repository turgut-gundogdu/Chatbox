//
//  WelcomeViewController.swift
//  Chatbox
//
//  Created by Akif Turgut Gündoğdu on 15.04.2019.
//  Copyright © 2019 Akif Turgut Gündoğdu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

  
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        print("Logging in...");
    }
    
    @IBAction func registerButtonPressed(_ sender: Any) {
        print("Registering...");
    }
    
}
