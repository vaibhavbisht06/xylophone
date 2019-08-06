//
//  ViewController.swift
//  Xylophone
//
//  Created by Vaibhav Bisht on 06/08/2019.
//  Copyright © 2019 Coding Blocks. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func notePressed(_ sender: UIButton) {
        
        print(sender.tag)
        
    }
    
  

}

