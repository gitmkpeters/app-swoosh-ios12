//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mike on 3/18/19.
//  Copyright © 2019 jprsoftware. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
