//
//  ViewController.swift
//  First_ui
//
//  Created by Nilrajsinh Vaghela on 09/08/19.
//  Copyright © 2019 Cyphers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
        
    }
    
    @IBOutlet weak var LBL: UILabel!
    
    @IBOutlet weak var NIl: UITextField!
    
    
    @IBAction func Btn(_ sender: Any) {
        
        if let text = NIl.text
        {
            LBL.text = text 
        }
        
    }
    
    
}

