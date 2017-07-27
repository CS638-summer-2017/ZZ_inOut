//
//  ViewController.swift
//  inOut
//
//  Created by Lijie Zhao on 7/20/17.
//  Copyright © 2017 Lijie Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    
    @IBOutlet weak var outputView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("In buttonTapped \(inputField.text!)")
//        print("In buttonTapped 2 \(inputField.text ?? "Default")")
//        outputView.text = inputField.text!
        outputView.text = "\(outputView.text!)\n\(inputField.text!)"
        inputField.text = ""
    }
    
}

