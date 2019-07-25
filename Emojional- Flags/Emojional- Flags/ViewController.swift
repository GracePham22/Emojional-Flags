//
//  ViewController.swift
//  Emojional- Flags
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pagetitle: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBOutlet weak var Text3: UITextField!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Button1(_ sender: Any) {
        if let newfile = Text1.text {
            Pagetitle.text = newfile
            
        }
    }
    
    @IBAction func Button2(_ sender: Any) {
    }
    
    @IBAction func Button3(_ sender: Any) {
    }
}

