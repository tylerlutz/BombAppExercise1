//
//  ViewController.swift
//  BombApp
//
//  Created by Justen Lutz on 2/11/16.
//  Copyright © 2016 Tyler Lutz Designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Image Views
    @IBOutlet weak var imgBlueBomb: UIImageView!
    @IBOutlet weak var imgRedBomb: UIImageView!
    
    //Buttons
    @IBOutlet weak var btnBlueBomb: UIButton!
    @IBOutlet weak var btnRedBomb: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        imgBlueBomb.hidden = true
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        imgRedBomb.hidden = true
    }
}

