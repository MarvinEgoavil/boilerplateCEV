//
//  LoginViewController.swift
//  boilerplate
//
//  Created by user177281 on 22/10/2020.
//  Copyright © 2020 Marvin Malvados y Asociados. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func goToRegister(_ sender: Any) {
        self.performSegue(withIdentifier: "goToRegister", sender: nil)
    }
    
    }
