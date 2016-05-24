//
//  ViewController.swift
//  Demo2
//
//  Created by giza on 2016/5/24.
//  Copyright © 2016年 giza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnOneClick(sender: AnyObject) {
        
        btnOne.enabled = false
        btnOne.titleLabel?.text = "clicked"
        lblName.text = "Hello World"
    }
    
    
    
    
    @IBOutlet weak var btnOne: UIButton!

    @IBOutlet weak var lblName: UILabel!
}

