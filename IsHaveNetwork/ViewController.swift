//
//  ViewController.swift
//  IsHaveNetwork
//
//  Created by 刘浩浩 on 16/7/30.
//  Copyright © 2016年 CodingFire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        if HaveNetwork.isHaveNetwork() {
            print("有网")
        }
        else
        {
            print("没网")
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

