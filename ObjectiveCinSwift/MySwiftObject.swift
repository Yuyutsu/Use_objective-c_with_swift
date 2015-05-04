//
//  MySwiftObject.swift
//  ObjectiveCinSwift
//
//  Created by Amol Chavan on 04/05/15.
//  Copyright (c) 2015 amolchavan. All rights reserved.
//

import UIKit

class MySwiftObject: NSObject {
    var someProperty: AnyObject = ""
    
    override init() {}
    
    func someFunction(someArg:AnyObject) -> String {
        var returnVal = "Yes I got it.. \(someArg)"
        return returnVal
    }
}
