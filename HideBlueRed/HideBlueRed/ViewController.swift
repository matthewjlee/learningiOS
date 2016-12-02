//
//  ViewController.swift
//  HideBlueRed
//
//  Created by Matthew Lee on 12/1/16.
//  Copyright © 2016 Matthew Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var blueBalloon: UIImageView!
    @IBOutlet weak var redBalloon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueAction(_ sender: Any) {
        blueBalloon.isHidden = true
    }
    
    @IBAction func hideRedAction(_ sender: Any) {
        redBalloon.isHidden = true
    }

    @IBAction func resetAction(_ sender: Any) {
        redBalloon.isHidden = false
        blueBalloon.isHidden = false
    }

}

