//
//  ViewController.swift
//  final project
//
//  Created by Yiyang Qian on 2022/4/30.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
    @IBOutlet weak var entryDollarTextField: UITextField!
    
   
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var buttonClickedLabel: UILabel!
    
    var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func convert(_ sender: UIButton) {
        if let result = entryDollarTextField.text{
            if (result == ""){
                answerLabel.text = String(3)
            }
            else  {
                if let num = Double(result) {
                    let answer = num * 6.6
                    answerLabel.text = String(answer)
                }
            }
    }
       
    }
}

func calcAnswer (num: Double) -> Double {
    
    return num * 6.6
}

