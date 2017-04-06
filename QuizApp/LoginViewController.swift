//
//  LoginViewController.swift
//  QuizApp
//
//  Created by Mario Jimenez on 4/5/17.
//  Copyright © 2017 SDC. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class LoginViewController: UIViewController  {
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func login(_ sender: UIButton) {
        
        FIRAuth.auth()?.signIn(withEmail: email.text!, password: password.text!) { (user, error) in
            
            if(user == nil) {
                
                print(error!)
                
            } else {
                
                print(user!)
                
                
            }
            
            
            
        }
        
    }
    
    @IBAction func createAccount(_ sender: Any) {
        
    }
    
    @IBAction func forgotPassword(_ sender: Any) {
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
