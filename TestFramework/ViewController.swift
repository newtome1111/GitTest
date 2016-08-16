//
//  ViewController.swift
//  TestFramework
//
//  Created by 刘东 on 16/8/10.
//  Copyright © 2016年 Breed. All rights reserved.
//

import UIKit
import FrameworkTest

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func openXib(sender: AnyObject) {
        MyFramework.openViewControllerFromXib()
    }
    @IBAction func openStoryboard(sender: AnyObject) {
        MyFramework.openViewControllerFromStoryboard()
    }
    @IBAction func loadImage(sender: AnyObject) {
        MyFramework.loadImage()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

