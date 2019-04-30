//
//  SignInVC.swift
//  Uber App for Driver
//
//  Created by Marquis McClendon on 4/6/17.
//  Copyright © 2017 Marquis McClendon. All rights reserved.
//

import UIKit

private let DRIVER_SEGUE = "DriverVC" ;

class SignInVC: UIViewController {

    
    @IBOutlet weak var emailTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func logIn(_ sender: Any) {
    
    
     performSegue(withIdentifier: DRIVER_SEGUE , sender: nil );
    
    
    
    // code that we put here
   
    }
   
    @IBAction func signUp(_ sender: Any) {
    }

} // class
