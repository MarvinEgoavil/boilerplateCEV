//
//  SplashViewController.swift
//  boilerplate
//
//  Created by user177281 on 22/10/2020.
//  Copyright © 2020 Marvin Malvados y Asociados. All rights reserved.
//

import UIKit

class SplashViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        if(false){
            //if we don't have valid session
            self.performSegue(withIdentifier: "goToLogin", sender: nil)
            
        }else {

            self.performSegue(withIdentifier: "goToHome", sender: nil)
            
        }
        
        
    }
    
}
