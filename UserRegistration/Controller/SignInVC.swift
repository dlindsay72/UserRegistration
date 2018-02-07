//
//  SignInVC.swift
//  UserRegistration
//
//  Created by Dan Lindsay on 2018-02-07.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func signInBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func registerBtnWasPressed(_ sender: Any) {
        let registerVC = self.storyboard?.instantiateViewController(withIdentifier: "RegisterVC") as! RegisterVC
        self.present(registerVC, animated: true, completion: nil)
    }

}

