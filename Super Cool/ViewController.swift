//
//  ViewController.swift
//  Super Cool
//
//  Created by Blake Thornton on 6/25/16.
//  Copyright © 2016 Blake Thornton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coollogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

}

