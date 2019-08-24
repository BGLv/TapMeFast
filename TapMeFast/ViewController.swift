//
//  ViewController.swift
//  TapMeFast
//
//  Created by Bogdan Lviv on 8/25/19.
//  Copyright © 2019 Bogdan Lviv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var startGameButton: UIButton!
    
    var timer = Timer()
    
    var timeInt = 10
    var scoreInt = 0
    var gameInt = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func startGame(_ sender: Any) {
        
    }
    
}

