//
//  ViewController.swift
//  pro2
//
//  Created by Intern on 14/06/17.
//  Copyright © 2017 Intern. All rights reserved.
//

import UIKit
extension ViewController: UITextFieldDelegate
{
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        display.text = textField.text
        return true
    }
    
}


class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
       
    }

   
}

