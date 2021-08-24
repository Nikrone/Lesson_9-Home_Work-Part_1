//
//  ViewController.swift
//  Lesson_9-Home_Work-Part_1
//
//  Created by Evgeniy Nosko on 24.08.21.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    var textInfo: String = ""
    
    @IBAction func buttonPressedFirstViewController() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let secondViewController = storyboard.instantiateViewController(identifier: "2") as? SecondViewController {
            secondViewController.textInfo = textField.text!
            self.navigationController?.pushViewController(secondViewController, animated: true)
        }
    }
    
}
