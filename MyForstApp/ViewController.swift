//
//  ViewController.swift
//  MyForstApp
//
//  Created by Alex Janci on 8/26/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var textDisplay: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    
    //MARK: Methods
    @IBAction func changeButton(_ sender: Any) {
        labelResult.text = textDisplay.text?.uppercased()
        print(labelResult!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
