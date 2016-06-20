//
//  ViewController.swift
//  SuperCool
//
//  Created by Michel Vilarino on 6/19/16.
//  Copyright © 2016 Michel Vilarino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cooLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        cooLogo.hidden = false;
        coolBG.hidden = false;
        uncoolBtn.hidden = true;
    }

}

