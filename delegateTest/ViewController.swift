//
//  ViewController.swift
//  delegateTest
//
//  Created by Yuki Shinohara on 2020/07/12.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        closureTest()
    }
    
    func closureTest(){
        closureMethod(complete: printSomething)
    }
    
    func closureMethod(complete: () -> Void){
        complete()
    }
    
    func printSomething(){
        print("something")
    }
}
