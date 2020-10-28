//
//  ViewController.swift
//  TextFieldLecture2
//
//  Created by user180860 on 10/28/20.
//  Copyright © 2020 user180860. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var outputLabel: UILabel!
   
    @IBOutlet weak var textfield1: UITextField!
    
    let textfield2 = UITextField(frame: CGRect(x: 20, y: 100, width: 100, height: 34))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textfield2.borderStyle = .roundedRect
        
        view.addSubview(textfield2)
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        let number1String = textfield1.text!
        let number2String = textfield2.text!
        
        let number1 = Int(number1String)!
        let number2 = Int(number2String)!
        
        let answer = number1 + number2
        
        outputLabel.text = "\(answer)"
    }
    
}

