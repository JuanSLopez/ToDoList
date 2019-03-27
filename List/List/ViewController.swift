//
//  ViewController.swift
//  List
//
//  Created by MARIA PATINO on 3/26/19.
//  Copyright © 2019 Linoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapButton(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

