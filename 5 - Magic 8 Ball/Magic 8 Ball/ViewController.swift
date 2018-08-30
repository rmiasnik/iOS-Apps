//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Ron Miasnik on 2/17/18.
//  Copyright © 2018 Ron Miasnik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballView: UIImageView!
    
    let ballFaces = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var whichBallFace: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        changeBallFace()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapButton(_ sender: UIButton) {
        changeBallFace()
    }
    
    func changeBallFace() {
        whichBallFace = Int(arc4random_uniform(5))
        ballView.image = UIImage(named: ballFaces[whichBallFace])
    }
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        changeBallFace()
    }

    
}

