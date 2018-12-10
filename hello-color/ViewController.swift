//
//  ViewController.swift
//  hello-color
//
//  Created by R$KY on 12/10/18.
//  Copyright © 2018 Dakotah Moss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isGreen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor(_ sender: Any) {
        if isGreen {
            //view represent view on view controller
            view.backgroundColor = UIColor.purple
            isGreen = false
        } else {
            view.backgroundColor = UIColor.green
            isGreen = true
        }
    }
    
}

