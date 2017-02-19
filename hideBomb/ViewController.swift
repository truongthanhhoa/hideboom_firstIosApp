//
//  ViewController.swift
//  hideBomb
//
//  Created by Trương Thanh Hòa on 2/7/17.
//  Copyright © 2017 Trương Thanh Hòa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blackBomb: UIImageView!
    @IBOutlet weak var rebBomb: UIImageView!
    @IBOutlet weak var btRed: UIButton!
    @IBOutlet weak var btBlack: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clickRed(_ sender: AnyObject) {
        rebBomb.isHidden = true
    }
    @IBAction func clickBlack(_ sender: AnyObject) {
        blackBomb.isHidden = true
    }
    
    @IBAction func resetAll(_ sender: AnyObject) {
        rebBomb.isHidden = false
        blackBomb.isHidden = false
    }
    


}

