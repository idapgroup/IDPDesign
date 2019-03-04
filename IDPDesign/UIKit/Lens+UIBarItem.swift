//
//  Lens+UIBarItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public func titleTextAttributes<Object: UIBarItem>(for state: UIControl.State) -> Lens<Object, [NSAttributedString.Key : Any]?> {
    return Lens(
        get: { $0.titleTextAttributes(for: state) },
        setter: { $0.setTitleTextAttributes($1, for: state) }
    )
}
