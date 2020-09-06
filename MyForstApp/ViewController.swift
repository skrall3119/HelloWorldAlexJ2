//
//  ViewController.swift
//  MyForstApp
//
//  Created by Alex Janci on 8/26/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    
    
    @IBAction func changeButton(_ sender: Any) {
        labelResult.text = textField.text?.uppercased()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
