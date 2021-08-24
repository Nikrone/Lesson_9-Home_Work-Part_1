//
//  SecondViewController.swift
//  Lesson_9-Home_Work-Part_1
//
//  Created by Evgeniy Nosko on 24.08.21.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    var textInfo: String = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let thirdViewController = segue.destination as? ThirdViewController {
            thirdViewController.textInfo = textInfo
        }
    }
    
}
