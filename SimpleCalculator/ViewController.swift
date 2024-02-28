//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Yiğit Bayraktaroğlu on 28.02.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var result: UILabel!
    
    var resultNum=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sumClicked(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                resultNum = firstNum + secondNum
                result.text = String(resultNum)
            }
        }
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                resultNum = firstNum - secondNum
                result.text = String(resultNum)
            }
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                resultNum = firstNum / secondNum
                result.text = String(resultNum)
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNum = Int(firstNumber.text!){
            if let secondNum = Int(secondNumber.text!){
                resultNum = firstNum * secondNum
                result.text = String(resultNum)
            }
        }
    }
    
    
}

