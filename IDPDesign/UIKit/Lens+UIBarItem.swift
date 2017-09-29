//
//  Lens+UIBarItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UIBarItem, Property == [String : Any]? {
    public static func titleTextAttributes(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.titleTextAttributes(for: state) },
            setter: {
                let value = $1.map(toAttributedStringKey)
                $0.setTitleTextAttributes(value, for: state)
            }
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
