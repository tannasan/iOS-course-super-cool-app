//
//  ViewController.swift
//  SuperCool
//
//  Created by Bruno Silvestrin on 2016-01-18.
//  Copyright © 2016 Bruno Silvestrin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemecool(sender: AnyObject) {
    coolLogo.hidden = false
    coolBg.hidden = false
    uncoolbutton.hidden = true
    
    }

}

