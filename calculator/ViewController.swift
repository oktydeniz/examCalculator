//
//  ViewController.swift
//  calculator
//
//  Created by oktay on 25.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOne: UITextField!
    @IBOutlet weak var inputTwo: UITextField!
    
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculator(_ sender: Any) {
        let one = inputOne.text ?? "2"
        let two = inputTwo.text ?? "2"
        
        let res =  (Int(one)! + Int(two)! ) / 2
        if res >= 50 {
            result.text = "Success"
            result.backgroundColor = UIColor.green
        }else {
            result.text = "Failed"
            result.backgroundColor = UIColor.red
        }
        
    }
    
}

