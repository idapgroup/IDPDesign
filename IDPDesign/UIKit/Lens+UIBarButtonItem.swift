//
//  Lens+UIBarButtonItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UIBarButtonItem, Property == UIImage? {
    public static func backgroundImage(for state: UIControlState, barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backgroundImage(for: state, barMetrics: barMetrics) },
            setter: { $0.setBackgroundImage($1, for: state, barMetrics: barMetrics) }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == UIImage? {
    public static func backgroundImage(for state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backgroundImage(for: state, style: style, barMetrics: barMetrics) },
            setter: { $0.setBackgroundImage($1, for: state, style: style, barMetrics: barMetrics) }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == CGFloat {
    public static func backgroundVerticalPositionAdjustment(for barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backgroundVerticalPositionAdjustment(for: barMetrics) },
            setter: { $0.setBackgroundVerticalPositionAdjustment($1, for: barMetrics) }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == UIOffset {
    public static func titlePositionAdjustment(for state: UIControlState, barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.titlePositionAdjustment(for: barMetrics) },
            setter: { $0.setTitlePositionAdjustment($1, for: barMetrics) }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == UIImage? {
    public static func backButtonBackgroundImage(for state: UIControlState, barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backButtonBackgroundImage(for: state, barMetrics: barMetrics) },
            setter: { $0.setBackButtonBackgroundImage($1, for: state, barMetrics: barMetrics) }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == UIOffset {
    public static func backButtonTitlePositionAdjustment(for state: UIControlState, barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backButtonTitlePositionAdjustment(for: barMetrics) },
            setter: { $0.setBackButtonTitlePositionAdjustment($1, for: barMetrics) }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == CGFloat {
    public static func backButtonBackgroundVerticalPositionAdjustment(for state: UIControlState, barMetrics: UIBarMetrics) -> Lens {
        return Lens(
            get: { $0.backButtonBackgroundVerticalPositionAdjustment(for: barMetrics) },
            setter: { $0.setBackButtonBackgroundVerticalPositionAdjustment($1, for: barMetrics) }
        )
    }
}
