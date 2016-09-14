//
//  ViewController.swift
//  swiftApp2
//
//  Created by BHSRam7 on 9/6/16.
//  Copyright © 2016 BHSRam7. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        coolLabel.text = "Now cooler!"
        print("button tapped")
        
        tapCount = tapCount + 1
        if tapCount == 10 {
            coolLabel.text = "You've tapped 10 times"
        }
        
        print(tapCount)

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

