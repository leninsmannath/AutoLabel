//
//  ViewController.swift
//  AutoLabel
//
//  Created by leninsmannath@gmail.com on 12/28/2017.
//  Copyright (c) 2017 leninsmannath@gmail.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewLabels: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
      viewLabels.setLblValue(dict: ["key1":"value1","key2":"value2","key3":"value3","key4":"value4","key5":"value5","key6":"value6"]) 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

