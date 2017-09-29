//
//  Lens+UINavigationBar.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UINavigationBar, Property == UIImage? {
    public static func backgroundImage(for barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backgroundImage(for: barMetrics) },
            setter: { $0.setBackgroundImage($1, for: barMetrics) }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UIImage? {
    public static func backgroundImage(for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backgroundImage(for: barPosition, barMetrics: barMetrics) },
            setter: { $0.setBackgroundImage($1, for: barPosition, barMetrics: barMetrics) }
        )
    }
}
