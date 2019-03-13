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
    @IBOutlet weak var SpringView2: SpringView!
    @IBOutlet weak var SpringView3: SpringView!
    @IBOutlet weak var SpringView4: SpringView!
    
    @IBAction func show(_ sender: Any) {
        if(data == 0 ){
            SpringView.animation = "fall"
            SpringView.duration = 1.0
            SpringView.animate()
            data = 1
            //SpringView.backgroundColor = UIColor.red
        }
        else if (data == 1){
            SpringView2.animation = "fall"
            SpringView2.duration = 1.0
            SpringView2.animate()
            data = 2
        }
        else if (data == 2){
            SpringView3.animation = "fall"
            SpringView3.duration = 1.0
            SpringView3.animate()
            data = 3
        }
        else if (data == 3){
            SpringView4.animation = "fall"
            SpringView4.duration = 1.0
            SpringView4.animate()
            data = 4
        }
    }
    
    @IBAction func reset(_ sender: Any) {
        SpringView.animation = "squeezeUp"
        SpringView.duration = 1.0
        SpringView.animate()
        SpringView2.animation = "squeezeUp"
        SpringView2.duration = 1.0
        SpringView2.animate()
        SpringView3.animation = "squeezeUp"
        SpringView3.duration = 1.0
        SpringView3.animate()
        SpringView4.animation = "squeezeUp"
        SpringView4.duration = 1.0
        SpringView4.animate()
        
        
    }
    var data = 0
    
    

}

