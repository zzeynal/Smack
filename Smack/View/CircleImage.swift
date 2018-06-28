//
//  CircleImage.swift
//  Smack
//
//  Created by Zeynal Zeynalov on 6/28/18.
//  Copyright © 2018 Zeynal Zeynalov. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
        
    }
    
    func  setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
