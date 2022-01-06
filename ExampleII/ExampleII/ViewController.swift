//
//  ViewController.swift
//  ExampleII
//
//  Created by Tim on 05/01/2022.
//

import UIKit
import TimValidator

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        TimValidator.Validator.sayHello()
        print(TimValidator.Validator.validEmail("haha.test.com"))
    }
}

