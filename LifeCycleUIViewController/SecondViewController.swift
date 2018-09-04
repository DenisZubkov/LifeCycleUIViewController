//
//  SecondViewController.swift
//  LifeCycleUIViewController
//
//  Created by Denis Zubkov on 04/09/2018.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    let name = "Second"
    let rootViewController = AppDelegate.shared.rootViewController
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rootViewController.updateLog(name: name, method: #function)
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        rootViewController.updateLog(name: name, method: #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        rootViewController.updateLog(name: name, method: #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        rootViewController.updateLog(name: name, method: #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        rootViewController.updateLog(name: name, method: #function)
    }
}
