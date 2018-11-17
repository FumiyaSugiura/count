//
//  ViewController.swift
//  count
//
//  Created by 杉浦文哉 on 2018/11/17.
//  Copyright © 2018 杉浦文哉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label : UILabel!
    var num : Int = 0
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func plus(){
        num += 1
        label.text = String(num)
    }
    
    @IBAction func minus(){
        num -= 1
        label.text = String(num)
    }
    
    @IBAction func kakeru(){
        num *= 2
        label.text = String(num)
    }

    @IBAction func waru(){
        num /= 2
        label.text = String(num)
    }
    
    @IBAction func clear(){
        num = 0
        label.text = String(num)
    }
}

