//
//  Lens+UITabBarItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public func badgeTextAttributes<Object: UITabBarItem>(for state: UIControl.State) -> Lens<Object, [NSAttributedString.Key : Any]?> {
    return Lens(
        get: { $0.badgeTextAttributes(for: state) },
        setter: { $0.setBadgeTextAttributes($1, for: state) }
    )
}
