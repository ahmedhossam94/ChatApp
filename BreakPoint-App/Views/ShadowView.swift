//
//  ShadowView.swift
//  BreakPoint-App
//
//  Created by ahmed on 2/4/18.
//  Copyright © 2018 ahmed. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        
        self.layer.shadowRadius = 5
        self.layer.shadowOpacity = 0.75
        self.layer.shadowColor = UIColor.black.cgColor
        
        super.awakeFromNib()
    }
   

}
