//
//  MainViewController.swift
//  LifeCycleUIViewController
//
//  Created by Dennis Zubkoff on 04/09/2018.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
    @IBOutlet weak var logTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logTextView.text = ""
        // Do any additional setup after loading the view.
    }
    
    func updateLog(name: String, method: String) {
        if let existingText = logTextView.text {
            logTextView.text = "\(existingText) Controller \(name): \(method)\n"
            let range = NSMakeRange(logTextView.text.count - 1, 1);
            logTextView.scrollRangeToVisible(range);
        }
    }
}
