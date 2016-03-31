//
//  ViewController.swift
//  HelloWorld
//
//  Created by Joseph Dwumfour on 9/12/15.
//  Copyright (c) 2015 Joseph Dwumfour. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    // MARK: Actions
    @IBAction func changeGreeting(sender: AnyObject) {
        self.label.text = "Hello,\(self.textField.text!)"
    }
    
    // MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        //Hide the keyboard when user taps Done
        self.textField.resignFirstResponder()
        return true
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Set the delegate of the textField to be the view controller
        self.textField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

