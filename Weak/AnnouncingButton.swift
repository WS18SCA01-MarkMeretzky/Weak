//
//  AnnouncingButton.swift
//  Weak
//
//  Created by Mark Meretzky on 3/30/19.
//  Copyright © 2019 New York University School of Professional Studies. All rights reserved.
//

import UIKit

class AnnouncingButton: UIButton {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder);
        print("\(type(of: self)) adecoder init");
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    deinit {
        print("\(type(of: self)) deinit");
    }

}
