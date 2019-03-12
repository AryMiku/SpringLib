//
//  ViewController.swift
//  test_lib4
//
//  Created by Admin on 12/3/2562 BE.
//  Copyright © 2562 AryMiku. All rights reserved.
//

import UIKit
import Spring

class ViewController: UIViewController {
    @IBOutlet weak var SpringView: SpringView!
    
    
    @IBAction func go(_ sender: Any) {
        SpringView.animation = "fadeIn"
        SpringView.duration = 1.0
        SpringView.animate()
    }
    

}

