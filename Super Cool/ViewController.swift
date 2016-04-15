//
//  ViewController.swift
//  Super Cool
//
//  Created by Anthony Martinez on 4/10/16.
//  Copyright © 2016 Anthony Martinez. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        CoolLogo.hidden = false
        background.hidden = false
        uncool.hidden = true}
    

}

