//
//  ThirdViewController.swift
//  Lesson_9-Home_Work-Part_1
//
//  Created by Evgeniy Nosko on 24.08.21.
//

import Foundation
import UIKit

class ThirdViewController: UIViewController {
    
    var textInfo: String = ""
    
    @IBAction func buttonPressedThirdViewController() {
        
        let fourthViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "4") as! FourthViewController
        fourthViewController.textInfo = textInfo
        self.navigationController?.present(fourthViewController, animated: true, completion: nil)
    }
    
}
