//
//  RoundedShadowImageView.swift
//  Visionz
//
//  Created by Tiago Santos on 10/01/18.
//  Copyright © 2018 Tiago Santos. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        roundShadow(layer: self.layer, shadowColor: #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1), shadowRadius: 15, shadowOpacity: 0.75, cornerRadius: 15)
    }
}
