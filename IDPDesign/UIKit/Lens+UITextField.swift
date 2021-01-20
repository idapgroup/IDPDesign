//
//  Lens+UITextField.swift
//  IDPDesign
//
//  Created by IDAP Developer on 1/20/21.
//  Copyright © 2021 Oleksa 'trimm' Korin. All rights reserved.
//

import Foundation

public func typingAttributes<Object: UITextField>() -> Lens<Object, [NSAttributedString.Key : Any]?> {
    return Lens(
        get: { $0.defaultTextAttributes },
        setter: { $0.defaultTextAttributes = $1 ?? [:] }
    )
}
