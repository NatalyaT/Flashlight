//
//  ViewController.swift
//  Flashlight
//
//  Created by Genesis on 4/9/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func light(_ sender: UISwitch) {
        if sender.isOn == true {
            screen.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        }
        else{
            screen.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        }
    }
    @IBOutlet var screen: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

