//
//  Lens+UIBarItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UIBarItem, Property == [NSAttributedStringKey : Any]? {
    public static func titleTextAttributes(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.titleTextAttributes(for: state).map(toAttributedStringKey) },
            setter: { $0.setTitleTextAttributes($1, for: state) }
        )
    }
}

fileprivate func toAttributedStringKey(_ value: [String : Any]) -> [NSAttributedStringKey: Any] {
    var result = [NSAttributedStringKey: Any]()
    value.forEach {
        let key = NSAttributedStringKey($0.key)
        result[key] = $0.value
    }
    
    return result
}
