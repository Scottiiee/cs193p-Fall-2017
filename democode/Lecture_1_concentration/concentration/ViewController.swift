//
//  ViewController.swift
//  concentration
//
//  Created by Scott Boesmiller on 12/31/17.
//  Copyright © 2017 Scott Boesmiller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var flipCount = 0 {
        didSet {
            flipCountLabel.text = "Flips: \(flipCount)"
        }
    }
    
    @IBOutlet var cardButton: [UIButton]!
    
    @IBOutlet weak var flipCountLabel: UILabel!
    
    let emojiChoices = ["🎃","👻","🎃","👻"]

    @IBAction func touchCard(_ sender: UIButton) {
        flipCount += 1
        if let cardNumber = cardButton.index(of: sender) {
           flipCard(withEmoji: emojiChoices[cardNumber], on: sender)
        } else {
            print ("chosen card was not in cardButton")
        }
    }
    
    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        } else {
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

    
}

