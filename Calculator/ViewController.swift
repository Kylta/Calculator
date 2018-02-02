//
//  ViewController.swift
//  Calculator
//
//  Created by Christophe Bugnon on 02/02/2018.
//  Copyright © 2018 Christophe Bugnon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func touchDigit(_ sender: UIButton) {
        if let digit = sender.currentTitle {
            print("\(digit) was called")
        }
    }
    
}

