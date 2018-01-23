//
//  BorderButton.swift
//  Swoosh
//
//  Created by Sina on 1/23/18.
//  Copyright © 2018 ehsan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
        
    }

}
