//
//  ViewController.swift
//  MyMathLib
//
//  Created by Chandrasheela123 on 06/07/2022.
//  Copyright (c) 2022 Chandrasheela123. All rights reserved.
//

import UIKit
import MyMathLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let mathUtility = MathUtility()
        
        var res = mathUtility.add(a: 10, b: 20)
        res = mathUtility.substract(a: 20, b: 10)
        res = mathUtility.multiply(a: 10, b: 20)
       res =  mathUtility.divide(a: 20, b: 2)
        
        print(mathUtility.pi)
            
            
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

