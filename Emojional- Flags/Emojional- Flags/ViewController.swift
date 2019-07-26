//
//  ViewController.swift
//  Emojional- Flags
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton){
        
        let number = Int.random(in: 0 ..< 2)
        
        let selectedEmotion = sender.titleLabel?.text
        let emojis = ["🇫🇷": "France", "🇺🇸": "United States", "🇨🇳": "China"]
        emojis[selectedEmotion!]
        
        let randomize = Int.random(in: 0 ..< 3)
        
        let customMessages = ["France" : ["Paris,the city of Love", "The biggest country in the EU", "You can marry a dead person in France"], "United States" : ["The U.S. has the world biggest economy", "The first country to land on the Moon", "The former capital of the U.S. was New York City"], "China" : ["Fortune cookies were not traditionally a custom of the Chinese", "The Chinese lantern represents long life", "If you put all of China's railways lines together, you could circle the earth twice"]]
    customMessages[emojis[selectedEmotion!]!]
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[Int.random(in: 0 ..< 3)]
        
        let alertController = UIAlertController(title:"Emojional Travel", message: emojiMessage , preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:nil))
        present(alertController, animated: true, completion: nil)
    }
    
    }
    
    

