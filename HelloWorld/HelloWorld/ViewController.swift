//
//  ViewController.swift
//  HelloWorld
//
//  Created by BT.YQ on 15/11/26.
//  Copyright © 2015年 BT.YQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DisplayNum: UITextField!
    @IBAction func StepperChange(sender: UIStepper)
    {
//        print("this is \(sender.value)");
        DisplayNum.text = sender.value.description;
    }
}

