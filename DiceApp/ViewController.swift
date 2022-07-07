//
//  ViewController.swift
//  DiceApp
//
//  Created by Sergey Ruppel on 27.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceImages = [
            UIImage.init(named: "DiceOne"),
            UIImage.init(named: "DiceTwo"),
            UIImage.init(named: "DiceThree"),
            UIImage.init(named: "DiceFour"),
            UIImage.init(named: "DiceFive"),
            UIImage.init(named: "DiceSix"),
        ]
        
        diceImageViewOne.image = diceImages[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceImages[Int.random(in: 0...5)]
    }
    
}

