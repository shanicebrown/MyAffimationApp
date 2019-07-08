//
//  ViewController.swift
//  MyAffimationApp
//
//  Created by User on 6/30/19.
//  Copyright © 2019 OneSummerChicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController
    {

    @IBOutlet weak var myAffirmationTextField: UITextField!
    
    
    @IBOutlet weak var myAffirmationLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
    }
    
    
    @IBAction func whenAffirmButtonPressed(_ sender: Any)
    {
        let labelsText = myAffirmationLabel.text!
        let textfieldsText = myAffirmationTextField.text!
        
        myAffirmationLabel.text = labelsText + textfieldsText + "\n"
        
    }
    

}

