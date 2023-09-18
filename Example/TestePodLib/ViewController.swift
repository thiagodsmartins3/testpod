//
//  ViewController.swift
//  TestePodLib
//
//  Created by thiago martins on 09/17/2023.
//  Copyright (c) 2023 thiago martins. All rights reserved.
//

import UIKit
import TestePodLib

class ViewController: UIViewController {

    let test: TestView = {
        let view = TestView()
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

