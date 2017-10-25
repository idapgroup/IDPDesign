//
//  Lens+UIBarItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public func titleTextAttributes<Object: UIBarItem>(for state: UIControlState) -> Lens<Object, [NSAttributedStringKey : Any]?> {
    return Lens(
        get: { $0.titleTextAttributes(for: state).map(toAttributedStringKey) },
        setter: { $0.setTitleTextAttributes($1, for: state) }
    )
}

// WARNING: transform is needed because of UIKit API inconsistency
fileprivate func toAttributedStringKey(_ value: [String : Any]) -> [NSAttributedStringKey: Any] {
    var result = [NSAttributedStringKey: Any]()
    value.forEach {
        let key = NSAttributedStringKey($0.key)
        result[key] = $0.value
    }
    
    return result
}
