//
//  ViewController.swift
//  SuperDope
//
//  Created by Michelle Chon on 3/23/16.
//  Copyright © 2016 katronus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dopeLogo: UIImageView!
    @IBOutlet weak var dopeBg: UIImageView!
    @IBOutlet weak var undopeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnDope(sender: AnyObject) {
        dopeLogo.hidden = false
        dopeBg.hidden = false
        undopeButton.hidden = true
    }

}

