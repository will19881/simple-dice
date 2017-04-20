//
//  ViewController.swift
//  basic
//
//  Created by William Shi on 2017/4/17.
//  Copyright © 2017年 William Shi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let dataprovider = DataProvider()
    var number = 0
    var i = 0
    @IBOutlet var info: UILabel!
    @IBOutlet var info2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       info.text = String("0")
       info2.text = info.text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func change(_ sender: Any){
    info.text = String(dataprovider.randomValue())
    info2.text = String(dataprovider.randomValue())
    }

}

