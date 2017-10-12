//
//  Lens+UIView.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public func constraints<Object: UIView>() -> Lens<Object, [NSLayoutConstraint]> {
    return Lens(
        get: { $0.constraints },
        setter: {
            $0.removeConstraints($0.constraints)
            $0.addConstraints($1)
        }
    )
}
