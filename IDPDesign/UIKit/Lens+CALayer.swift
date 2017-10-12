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

public func affineTransform<Object: CALayer>() -> Lens<Object, CGAffineTransform> {
    return Lens(
        get: { $0.affineTransform() },
        setter: { $0.setAffineTransform($1) }
    )
}
