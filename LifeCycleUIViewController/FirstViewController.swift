//
//  ViewController.swift
//  LifeCycleUIViewController
//
//  Created by Denis Zubkov on 04/09/2018.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    let name = "First"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        <#code#>
    }
    
    override func viewDidAppear(_ animated: Bool) {
        <#code#>
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        <#code#>
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        <#code#>
    }

    func update(name: String, method: String) {
        let displayController = tabBarController?.viewControllers![1] as? SecondViewController?
        displayController??.lifeCicleLog.
    }
}

