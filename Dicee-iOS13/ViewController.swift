//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//hold control and drag image here to create outlet
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
//    var leftDiceNumber = 1;
//    var rightDiceNumber = 5;
    
    let dicesList = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        diceImageOne.image = UIImage(imageLiteralResourceName: "DiceSix")
//        diceImageOne.alpha = 0.5
//        diceImageTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        diceImageOne.image = UIImage(imageLiteralResourceName: "DiceFour");
//                 diceImageTwo.image = UIImage(imageLiteralResourceName: "DiceFour");
        diceImageOne.image = dicesList[Int.random(in: 0...5)]
        diceImageTwo.image = dicesList[Int.random(in: 0...5)]
    }
    
}

