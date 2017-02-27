//
//  ViewController.swift
//  StackViewDemo
//
//  Created by Rickard Wahlander on 2017-02-22.
//  Copyright © 2017 Wahlix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func MakeCall(_ sender: Any) {
    
        if let phoneCallURL = URL(string: "tel:\(0046500271780)") {
            let application:UIApplication = UIApplication.shared
            if (application.canOpenURL(phoneCallURL)) {
                application.open(phoneCallURL, options: [:], completionHandler: nil)
                }
            }
        }
    
    

}


