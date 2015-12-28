//
//  ViewController.swift
//  BlueAndRed
//
//  Created by David Villeneuve on 2015-12-26.
//  Copyright © 2015 David Villeneuve. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnHideRed: UIButton!
    @IBOutlet weak var btnHideBlue: UIButton!
    @IBOutlet weak var imgRedLabel: UIImageView!
    @IBOutlet weak var imgBlueLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideRedLabel(sender: AnyObject) {
        imgRedLabel.hidden = true
        imgBlueLabel.hidden = false
    }
    
    @IBAction func HideBlueLabel(sender: AnyObject) {
        imgRedLabel.hidden = false
        imgBlueLabel.hidden = true
    }
}

