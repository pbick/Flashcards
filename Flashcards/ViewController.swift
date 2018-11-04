//
//  ViewController.swift
//  Flashcards
//
//  Created by Pablo Bickenbach on 10/16/18.
//  Copyright © 2018 Pablo Bickenbach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var Answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        Question.isHidden = true;
    }
    
}

