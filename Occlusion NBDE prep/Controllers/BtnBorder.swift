//
//  BtnBorder.swift
//  Occlusion NBDE prep
//
//  Created by Nauman Bajwa on 1/24/19.
//  Copyright © 2019 Nauman Bajwa. All rights reserved.
//

import UIKit

class BtnBorder: UIButton {

        override func awakeFromNib() {
            super.awakeFromNib()
            layer.borderWidth = 1.0
            layer.borderColor = UIColor.white.cgColor
        }
 
}
