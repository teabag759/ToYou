//
//  ViewController.swift
//  ToYou
//
//  Created by 이소현 on 11/26/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var UITextView: UITextView!
    
    @IBAction func clickButtonPressed(_ sender: UIButton) {
        UITextView.textAlignment = .center
        let toYou = ["When you have faults, do not fear to abandon them - Confucius",
                     "Age is no guarantee of maturity - Lawana Blackwell",
                     "You will face many defeats in life, but never let yourself be defeated - Maya Angelou",
                     "Life is either a daring adventure or nothing at all - Helen Keller",
                     "The goal of life is living in agreement with nature - Zeno",
                     "Only I can change me life, no one can do it for me - Carol Burnett"]
        
        UITextView.text = toYou.randomElement()
    }
    
    
}

