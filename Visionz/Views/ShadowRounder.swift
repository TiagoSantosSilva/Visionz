//
//  ShadowRounder.swift
//  Visionz
//
//  Created by Tiago Santos on 10/01/18.
//  Copyright © 2018 Tiago Santos. All rights reserved.
//

import UIKit

func roundShadow(layer: CALayer, shadowColor: CGColor, shadowRadius: CGFloat, shadowOpacity: Float, cornerRadius: CGFloat) {
    layer.shadowColor = shadowColor
    layer.shadowRadius = shadowRadius
    layer.shadowOpacity = shadowOpacity
    layer.cornerRadius = cornerRadius
}
