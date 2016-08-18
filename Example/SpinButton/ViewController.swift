//
//  ViewController.swift
//  SpinButton
//
//  Created by Indhuja on 08/17/2016.
//  Copyright (c) 2016 Indhuja. All rights reserved.
//

import UIKit
import SpinButton

class ViewController: UIViewController {

    @IBOutlet weak var spinBtn: SWSpinButton!
    var rotating = false
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func handleSpinBtn(sender: SWSpinButton) {
        if !rotating{
            sender.startAnimation()
            rotating = true
        }else{
            sender.stopAnimation()
            rotating = false
        }
    }

}

