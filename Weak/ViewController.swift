//
//  ViewController.swift
//  Weak
//
//  Created by Mark Meretzky on 3/30/19.
//  Copyright © 2019 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class ViewController: UIViewController {
    @IBOutlet weak var button: AnnouncingButton!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        print("""
            Two variables refer to the button:
            \(button.titleLabel!.text!)
            \((view.subviews[0] as! UIButton).titleLabel!.text!)
            """);
        
        sender.removeFromSuperview();
    }
    
}
