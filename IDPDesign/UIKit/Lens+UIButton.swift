//
//  Lens+UIButton.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public func backgroundImage<Object: UIButton>(for state: UIControl.State) -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.backgroundImage(for: state) },
        setter: { $0.setBackgroundImage($1, for: state) }
    )
}

public func title<Object: UIButton>(for state: UIControl.State) -> Lens<Object, String?> {
    return Lens(
        get: { $0.title(for: state) },
        setter: { $0.setTitle($1, for: state) }
    )
}

public func image<Object: UIButton>(for state: UIControl.State) -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.image(for: state) },
        setter: { $0.setImage($1, for: state) }
    )
}

public func attributedTitle<Object: UIButton>(for state: UIControl.State) -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.attributedTitle(for: state) },
        setter: { $0.setAttributedTitle($1, for: state) }
    )
}

public func titleColor<Object: UIButton>(for state: UIControl.State) -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.titleColor(for: state) },
        setter: { $0.setTitleColor($1, for: state) }
    )
}
