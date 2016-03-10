//
//  ViewController.swift
//  PaardenmarktApp
//
//  Created by Tjarda Voorn on 10-03-16.
//  Copyright © 2016 Tjarda Voorn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func textInput(nameTextField: UITextField) {
        nameLabel.text = "hoi \(nameTextField.text)"
    }

}

