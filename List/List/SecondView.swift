//
//  2ndView.swift
//  List
//
//  Created by MARIA PATINO on 3/26/19.
//  Copyright © 2019 Linoi. All rights reserved.
//

import UIKit

class SecondView: UIViewController {
    
    @IBAction func BackButton(_ sender: Any) {
        
        self.performSegue(withIdentifier: "FirstViewSegue", sender: self)
        
    }
    
    
    @IBOutlet weak var textAdd: UITextField!
    
    @IBOutlet weak var textField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapButton(_ sender: Any) {
        
        if let text =  textAdd.text{
            if text == ""{
                return
            }
            textField.text.append("•  \(text)\n")
            textAdd.text = ""
            textAdd.resignFirstResponder()
        }
        
        
        
    }
    
    
    
}
