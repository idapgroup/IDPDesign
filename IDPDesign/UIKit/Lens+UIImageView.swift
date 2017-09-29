//
//  Lens+UIImageView.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UIImageView, Property == Bool {
    public static var isAnimating: Lens {
        return Lens(
            get: { $0.isAnimating },
            setter: {
                if $1 {
                    $0.startAnimating()
                } else {
                    $0.stopAnimating()
                }
            }
        )
    }
}
