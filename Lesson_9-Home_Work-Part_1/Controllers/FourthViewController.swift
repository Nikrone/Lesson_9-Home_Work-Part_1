//
//  FourthViewController.swift
//  Lesson_9-Home_Work-Part_1
//
//  Created by Evgeniy Nosko on 24.08.21.
//

import Foundation
import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var labelTextInfo: UILabel!
    
    var textInfo: String = ""
    
    override func viewDidAppear(_ animated: Bool) {
        super .viewDidAppear(animated)
        labelTextInfo.text = textInfo
    }
    
}
