//
//  ViewController.swift
//  SegmentedViews
//
//  Created by Tarciso Martins Júnior on 19/01/19.
//  Copyright © 2019 Tarciso Martins Júnior. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var startView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var smBtn: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func smTap(_ sender: UISegmentedControl) {
        
        if (smBtn.selectedSegmentIndex == 0) {
            startView.alpha = 1
            secondView.alpha = 0
        } else {
            startView.alpha = 0
            secondView.alpha = 1
        }
    }
    
    
}

