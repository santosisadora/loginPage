//
//  LoginViewController.swift
//  Isadora-Santos_COMP2125-Sec001_Lab03
//
//  Created by user202443 on 11/10/21.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func btnLOginTapped(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: self)
        
    }
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func prepare(for segue:UIStoryboardSegue, sender:Any?){
        let ClientViewController = segue.destination as! ClientViewController
        ClientViewController.result = "Hello, "+usernameTextField.text!+"!"
    }
}
