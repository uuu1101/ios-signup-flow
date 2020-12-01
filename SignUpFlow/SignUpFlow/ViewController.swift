//
//  SignUpFlow - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dismissButton: UIBarItem!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        
          self.view.endEditing(true)

    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    @IBAction func touchedCloseButton() {
        dismiss(animated: true, completion: nil)
     }

}

