//
//  ViewController.swift
//  TestGitHub
//
//  Created by Alexey Novikov on 28.03.18.
//  Copyright © 2018 Alexey Novikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabelAction(_ sender: UIButton) {
        mainLabel.text = "Label changed"
    }
    
}

