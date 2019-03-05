//
//  LoginViewController.swift
//  UILessonsHW
//
//  Created by Евгений Сычев on 02/03/2019.
//  Copyright © 2019 Евгений Сычев. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func buttonTap(_ sender: Any) {
        if let login = loginTextField.text,
            let password = passwordTextField.text {
            if login == "admin" && password == "qwerty" {
                print("Success!")
            }
            else {
                print("f")
            }
        }
    
    }
}
