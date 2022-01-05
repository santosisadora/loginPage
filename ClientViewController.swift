//
//  ClientViewController.swift
//  Isadora-Santos_COMP2125-Sec001_Lab03
//
//  Created by user202443 on 11/10/21.
//

import UIKit

class ClientViewController: UIViewController {

    @IBOutlet weak var btnBack: UIButton!
    @IBOutlet weak var projectSummaryTextView: UITextView!
   
    @IBOutlet weak var projectLocationTextField: UITextField!
    @IBOutlet weak var projectDurationTextField: UITextField!
    @IBOutlet weak var projectNameTextField: UITextField!
    
    @IBOutlet weak var clientNameGreeting: UILabel!
    var result = ""

    
    @IBAction func btnSubmit(_ sender: Any) {
        projectSummaryTextView.text = "Project Name:  \(projectNameTextField.text!)\nProject Duration: \(projectDurationTextField.text!)\nProject Location: \(projectLocationTextField.text!)"      }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
// Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        clientNameGreeting.text = result
    }

}


