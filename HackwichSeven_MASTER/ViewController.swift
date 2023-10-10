//
//  ViewController.swift
//  HackwichSeven_MASTER
//
//  Created by Marion Ano on 10/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
      
      @IBOutlet weak var displayLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any)
       
       {
           let userInputText = textField.text
           displayLabel.text = userInputText
       }


}

