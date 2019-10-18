//
//  ViewController.swift
//  kentyyy
//
//  Created by 金子哲也 on 2019/10/18.
//  Copyright © 2019 金子哲也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = 0
        
    @IBOutlet weak var MyLabel: UILabel!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func plusOne(_ sender: UIButton) {
        number += 1
        self.MyLabel.text = "\(number)"
        }
    
    @IBAction func minusOne(_ sender: UIButton) {
        number -= 1
        self.MyLabel.text = "\(number)"
    }
    
    
    @IBAction func multiNo(_ sender: UIButton) {
        number *= number
        
         self.MyLabel.text = "\(number)"
    }
    
    @IBAction func reset(_ sender: UIButton) {
        number = 0
         self.MyLabel.text = "\(number)"
    }
    
    
}

