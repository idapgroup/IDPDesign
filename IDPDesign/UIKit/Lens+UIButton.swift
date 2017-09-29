//
//  Lens+UIButton.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UIButton, Property == UIImage? {
    public static func backgroundImage(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.backgroundImage(for: state) },
            setter: { $0.setBackgroundImage($1, for: state) }
        )
    }
}

public extension Lens where Object: UIButton, Property == String? {
    public static func title(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.title(for: state) },
            setter: { $0.setTitle($1, for: state) }
        )
    }
}

public extension Lens where Object: UIButton, Property == UIImage? {
    public static func image(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.image(for: state) },
            setter: { $0.setImage($1, for: state) }
        )
    }
}

public extension Lens where Object: UIButton, Property == NSAttributedString? {
    public static func attributedTitle(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.attributedTitle(for: state) },
            setter: { $0.setAttributedTitle($1, for: state) }
        )
    }
}

public extension Lens where Object: UIButton, Property == UIColor? {
    public static func titleColor(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.titleColor(for: state) },
            setter: { $0.setTitleColor($1, for: state) }
        )
    }
}
