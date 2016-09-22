//
//  ViewController.swift
//  swiftApp2
//
//  Created by BHSRam7 on 9/13/16.
//  Copyright © 2016 BHSRam7. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        coolLabel.text = String(Double(text1.text!)! * Double(text2.text!)!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        
        self.view.backgroundColor = UIColor.brown
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

