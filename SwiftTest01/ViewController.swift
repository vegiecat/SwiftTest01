//
//  ViewController.swift
//  SwiftTest01
//
//  Created by Vegiecat Studio on 10/27/14.
//  Copyright (c) 2014 Vegiecat Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField: UITextField) {
        nameLabel!.text = "Hi \(nameTextField.text)"
        
    }

}

