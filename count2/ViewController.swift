//
//  ViewController.swift
//  count2
//
//  Created by YUMAKOMORI on 2015/06/04.
//  Copyright (c) 2015年 YUMAKOMORI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0;
    
    @IBOutlet var Label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1;
        Label.text = String(number)
    }


}

