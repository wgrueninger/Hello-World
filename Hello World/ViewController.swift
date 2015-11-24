//
//  ViewController.swift
//  Hello World
//
//  Created by Wesley Grueninger on 11/19/15.
//  Copyright © 2015 kbo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearsHuman: UITextField!
    
    @IBOutlet weak var yearsKitty: UITextField!
    
    @IBAction func convertButton(sender: AnyObject) {
        
        let getAgeKitty = Int(yearsHuman.text!)
        
        let setAgeKitty = getAgeKitty! * 7
        
        yearsKitty.text = "\(setAgeKitty)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

