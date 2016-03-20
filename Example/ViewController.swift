//
//  ViewController.swift
//  Example
//
//  Copyright © 2015 skullacy. All rights reserved.
//

import UIKit

import SocialTextView

class ViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var label: UILabel!
    
    // MARK: Overrides

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let p = SocialTextView()
        label.text = p.hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

