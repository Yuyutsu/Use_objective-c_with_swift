//
//  ViewController.swift
//  ObjectiveCinSwift
//
//  Created by Amol Chavan on 04/05/15.
//  Copyright (c) 2015 amolchavan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var instanceOfCustomObject: CustomObject = CustomObject()
        instanceOfCustomObject.someProperty = "Hello Objective-c, Swift here!"
        println(instanceOfCustomObject.someProperty)
        instanceOfCustomObject.someMethod()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

