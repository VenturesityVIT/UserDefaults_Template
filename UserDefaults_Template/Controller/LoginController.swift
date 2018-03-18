//
//  ViewController.swift
//  UserDefaults_Template
//
//  Created by Sarvad shetty on 3/16/18.
//  Copyright © 2018 Sarvad shetty. All rights reserved.
//

import UIKit


class LoginController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginIn(_ sender:UIButton!){
        UserDefaults.standard.set(true, forKey: "isLoggedIn")
        UserDefaults.standard.synchronize()
        performSegue(withIdentifier: "goToHome", sender: nil)
        
    }

    
}

