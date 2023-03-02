//
//  ViewController.swift
//  Dicee

import UIKit
import Foundation

class ViewController: UIViewController {
    @IBOutlet weak var diceImg1:UIImageView!
    @IBOutlet weak var diceImg2:UIImageView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func NextBtn(_ sender: UIButton) {
        var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImg1.image = diceArray.randomElement()
        diceImg2.image = diceArray.randomElement()

        
    }
}

