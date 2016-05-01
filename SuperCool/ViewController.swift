//
//  ViewController.swift
//  SuperCool
//
//  Created by Waiwai on 28/4/2016.
//  Copyright © 2016年 Waiwai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coollogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var Uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makemenotsouncool(sender: AnyObject) {
        Coollogo.hidden = false
        coolBg.hidden = false
        Uncoolbutton.hidden = true
    }

}

