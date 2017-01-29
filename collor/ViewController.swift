//
//  ViewController.swift
//  collor
//
//  Created by 奥田紘士 on 2017/01/29.
//  Copyright © 2017年 奥田紘士. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var RedLabel :UILabel!
    @IBOutlet var GreenLabel :UILabel!
    @IBOutlet var BlueLabel :UILabel!
    
    @IBOutlet var RGBLabel :UILabel!

    @IBOutlet var RedSlider :UISlider!
    @IBOutlet var GreenSlider :UISlider!
    @IBOutlet var BlueSlider :UISlider!
    
    @IBOutlet var TableView :UITableView!
    var r = 0, g = 0, b = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

