//
//  ViewController.swift
//  SatzHello
//
//  Created by Satz on 07/21/2023.
//  Copyright (c) 2023 Satz. All rights reserved.
//

import UIKit
import SatzHello

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //testing Pod
        
        let validator = FormFieldsValidator()
        
        if(validator.isValidUsername(username: "abc")){
            print("Valid user")
        } else {
            print("invalid user")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

