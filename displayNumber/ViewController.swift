//
//  ViewController.swift
//  displayNumber
//
//  Created by ANDREW GEORGIOU-DARGENIO on 9/24/18.
//  Copyright © 2018 ANDREW GEORGIOU-DARGENIO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var numberLabel: UIView!
    @IBOutlet weak var numberTextField: UIStackView!
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func numberOfButtonTaped(_ sender: Any) {
     let numberToDisplay = numberTextField.text
        numberLabel.text = numberToDisplay
        
        
        
        
        
        
    }
    
  


}

