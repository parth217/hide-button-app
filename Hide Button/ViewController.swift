//
//  ViewController.swift
//  Hide Button
//
//  Created by Parth Patel on 6/20/16.
//  Copyright © 2016 Parth217. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    @IBOutlet weak var showBlueBomb: UIButton!
    @IBOutlet weak var showRedBomb: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject){
    
            blueBomb.hidden = true
            showBlueBomb.hidden = false
            hideBlueButton.hidden = true
    
    }
    
    @IBAction func hideRed(sender: AnyObject){
        
        redBomb.hidden = true
        showRedBomb.hidden = false
        hideRedButton.hidden = true
    
    }
    
    @IBAction func showBlue(sender: AnyObject){
        
        blueBomb.hidden = false
        showBlueBomb.hidden = true
        hideBlueButton.hidden = false
        
    }
    
    @IBAction func showRed(sender: AnyObject){
        
        redBomb.hidden = false
        showRedBomb.hidden = true
        hideRedButton.hidden = false
    }
}

