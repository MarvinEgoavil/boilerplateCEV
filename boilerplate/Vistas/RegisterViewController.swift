//
//  RegisterViewController.swift
//  boilerplate
//
//  Created by user177281 on 22/10/2020.
//  Copyright © 2020 Marvin Malvados y Asociados. All rights reserved.
//

import UIKit

class RegisterViewController:UIViewController, UIGestureRecognizerDelegate {
    
    
    @IBOutlet var swipeGestureRecognizer: UISwipeGestureRecognizer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swipeGestureRecognizer.delegate = self
        
    }
    override func pressesBegan(_ presses: Set<UIPress>, with event: UIPressesEvent?) {
        // Check the point
        print(presses)
        print(event)
    }
    
    override func pressesEnded(_ presses: Set<UIPress>, with event: UIPressesEvent?) {
        print(presses)
        print(event)
    }
    
}
