//
//  HomeViewController.swift
//  UserDefaults_Template
//
//  Created by Sarvad shetty on 3/17/18.
//  Copyright © 2018 Sarvad shetty. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //make sure the segue is of kind present modally

    @IBAction func signOut(_ sender: UIButton) {
        
        //changing back the value to false
        UserDefaults.standard.set(false, forKey: "isLoggedIn")
        UserDefaults.standard.synchronize()
       dismiss(animated: true, completion: nil)
    }
    
    
}
