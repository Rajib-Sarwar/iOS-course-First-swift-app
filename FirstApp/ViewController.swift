//
//  ViewController.swift
//  FirstApp
//
//  Created by Ayon Chowdhury on 1/30/16.
//  Copyright © 2016 ayon'sDevelopment. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueAppleImageView: UIImageView!
    @IBOutlet weak var redAppleImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        blueAppleImageView.hidden = false;
        redAppleImageView.hidden = false;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func blueButtonPressed(sender: AnyObject) {
        blueAppleImageView.hidden = true;
    }
    
    @IBAction func redButtonPressed(sender: AnyObject) {
        redAppleImageView.hidden = true;
    }


}

