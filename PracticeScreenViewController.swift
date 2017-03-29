//
//  PracticeScreenViewController.swift
//  QuizApp
//
//  Created by Fanzhen Ding on 3/1/17.
//  Copyright © 2017 SDC. All rights reserved.
//

import UIKit

class PracticeScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //IBOutlets
    @IBOutlet weak var random: UIButton!
    
    @IBOutlet weak var science: UIButton!
    
    @IBOutlet weak var math: UIButton!
    
    @IBOutlet weak var english: UIButton!
    
    @IBOutlet weak var others: UIButton!
    
    
    //IBActions
    @IBAction func random(_ sender: AnyObject) {
    }
    
    @IBAction func science(_ sender: AnyObject) {
    }
    
    @IBAction func math(_ sender: AnyObject) {
    }
    
    @IBAction func english(_ sender: AnyObject) {
    }
    
    @IBAction func others(_ sender: AnyObject) {
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
