//
//  ViewController.swift
//  IfElseStatements
//
//  Created by Keanna Ramiscal on 1/31/19.
//  Copyright © 2019 Keanna Ramiscal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Part 9 #1 global variables are declared ast the top of the program
    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"{
            
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }


}
}
