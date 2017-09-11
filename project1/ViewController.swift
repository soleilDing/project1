//
//  ViewController.swift
//  homework0911
//
//  Created by dd_tiger on 2017/9/11.
//  Copyright © 2017年 dd_tiger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel?
    

    @IBAction func touchMe(_ sender: UIButton) {
        display?.text = "王震震是胖娃娃"
        display?.textColor = UIColor.red
        display?.font = display?.font.withSize(30)
    }
    
    
    @IBAction func touchContact(_ sender: UIButton) {
        display?.text = "王震震是胖娃娃" + "12345"
        display?.textColor = UIColor.blue
        display?.font = display?.font.withSize(15)
    }
    
    @IBAction func clear(_ sender: UIButton) {
        display?.text = ""
    }
}

