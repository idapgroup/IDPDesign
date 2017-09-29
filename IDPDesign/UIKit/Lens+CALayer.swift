//
//  Lens+CALayer.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit
import CoreGraphics
import QuartzCore

public extension Lens where Object: CALayer, Property == CGAffineTransform {
    public static var affineTransform: Lens {
        return Lens(
            get: { $0.affineTransform() },
            setter: { $0.setAffineTransform($1) }
        )
    }
}
