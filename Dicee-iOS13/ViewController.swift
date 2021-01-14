//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
// Who.What = Value


import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allow me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollBtnPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ];
        
        // random - array.randomElement()
        diceImageView1.image = diceArray.randomElement()
        
        // accessing array - array[indexNo.]
        // random - Int.random(in: 0...5)
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
    ;
    
    
    
}

