//
//  ViewController.swift
//  SwiftStructures
//
//  Created by Wayne Bishop on 9/13/14.
//  Copyright (c) 2014 Arbutus Software Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var arr1:Array<Int> = []
        
        for(var i = 0; i < 100; i++){
            arr1[i] = Int(rand())
        }
        
        
        var inputArray:[Int] = []
        for (var i = 0; i < 10; i++){
            inputArray[i] = Int(rand())
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

