//
//  RegisterViewController.swift
//  Anoniv Chat iOS13
//
//  Created by Apurva Anand on 1/25/20.
//  Copyright © 2020 Apurva Anand. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
       print(#function)
        
       if let email = emailTextfield.text, let password = passwordTextfield.text{
        
        Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
            if let e = error{
                print(e)
            }else{
                self.performSegue(withIdentifier: K.registerSegue, sender: self)
            }
        }
    }
    }
}
