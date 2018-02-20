//
//  ViewController.swift
//  Design
//
//  Created by MacStudent on 2018-02-20.
//  Copyright © 2018 Kirandeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtAddress: UITextField!
    @IBOutlet weak var txtContact: UITextField!
    @IBOutlet weak var txtResume: UITextField!
    
    @IBOutlet weak var lblemail: UILabel!
    @IBOutlet weak var lblpassword: UILabel!
    
    @IBAction func btnSubmitAction(_ sender: UIButton) {
      //var email = txtEmail.text!
       // lblemail.text = email
       // var password = txtPassword.text!
        //lblpassword.text = password
        
        //get instance
        let infoAlert = UIAlertController(title: "INFO" , message: "This is your Information", preferredStyle: .alert)
        
        
        //button for alert
        
        infoAlert.addAction(UIAlertAction(title: "My Alert" , style : .default, handler:nil))
        
        //display
        self.present(infoAlert , animated: true , completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

