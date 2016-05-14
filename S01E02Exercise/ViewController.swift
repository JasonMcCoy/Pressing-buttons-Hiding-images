//
//  ViewController.swift
//  S01E02Exercise
//
//  Created by Jason McCoy on 4/2/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Images
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    // Buttons
    @IBOutlet weak var hideBlueBombButton: UIButton!
    @IBOutlet weak var hideRedBombButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    // If the blue button is pressed the red image should hide
    @IBAction func hideBlueBombImage(sender: AnyObject) {
        redBomb.hidden = true
    }

   
    // If the red button is pressed the red image should hide
    @IBAction func hideRedBombImage(sender: AnyObject) {
        blueBomb.hidden = true
    }
    
}