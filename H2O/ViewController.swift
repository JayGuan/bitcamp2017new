//
//  ViewController.swift
//  H2O
//
//  Created by Jay Guan on 4/8/17.
//  Copyright © 2017 Jay Guan. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func createProfileButtonClicked(_ sender: UIButton) {
        print("clicked Create profile")
    }
}

