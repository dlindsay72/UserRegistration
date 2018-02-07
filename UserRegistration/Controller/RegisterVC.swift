//
//  RegisterVC.swift
//  UserRegistration
//
//  Created by Dan Lindsay on 2018-02-07.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cancelBtnWasPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func signUpBtnWasPressed(_ sender: Any) {
        
    }
    
    
}
