//
//  ViewController.swift
//  calculatorAlima
//
//  Created by Alima Zhaksylyk on 15.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!

    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func multiply(_ sender: Any) {
        let num1 = number1.text!
        let num2 = number2.text!
        
        let sum = Int(num1)! * Int(num2)!
        
        labelText.text = "\(sum)"
    }
    
    @IBAction func divide(_ sender: Any) {
        let num1 = number1.text!
        let num2 = number2.text!
        
        let sum = Int(num1)! / Int(num2)!
        
        labelText.text = "\(sum)"
    }
    
    @IBAction func plus(_ sender: Any) {
        
        let num1 = number1.text!
        let num2 = number2.text!
        
        let sum = Int(num1)! + Int(num2)!
        
        labelText.text = "\(sum)"
    }
    
    @IBAction func minus(_ sender: Any) {
        let num1 = number1.text!
        let num2 = number2.text!
        
        let sum = Int(num1)! - Int(num2)!
        
        labelText.text = "\(sum)"
    }
    
}

