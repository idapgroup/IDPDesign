//
//  Lens+UIView.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UIView, Property == [NSLayoutConstraint] {
    public static var constraints: Lens {
        return Lens(
            get: { $0.constraints },
            setter: {
                $0.removeConstraints($0.constraints)
                $0.addConstraints($1)
            }
        )
    }
}
