//
//  Lens+UIBarButtonItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public func backgroundImage<Object: UIBarButtonItem>(for state: UIControlState, barMetrics: UIBarMetrics) -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.backgroundImage(for: state, barMetrics: barMetrics) },
        setter: { $0.setBackgroundImage($1, for: state, barMetrics: barMetrics) }
    )
}

public func backgroundImage<Object: UIBarButtonItem>(for state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics) -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.backgroundImage(for: state, style: style, barMetrics: barMetrics) },
        setter: { $0.setBackgroundImage($1, for: state, style: style, barMetrics: barMetrics) }
    )
}

public func backgroundVerticalPositionAdjustment<Object: UIBarButtonItem>(for barMetrics: UIBarMetrics) -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.backgroundVerticalPositionAdjustment(for: barMetrics) },
        setter: { $0.setBackgroundVerticalPositionAdjustment($1, for: barMetrics) }
    )
}


public func titlePositionAdjustment<Object: UIBarButtonItem>(for barMetrics: UIBarMetrics) -> Lens<Object, UIOffset> {
    return Lens(
        get: { $0.titlePositionAdjustment(for: barMetrics) },
        setter: { $0.setTitlePositionAdjustment($1, for: barMetrics) }
    )
}

public func backButtonBackgroundImage<Object: UIBarButtonItem>(for state: UIControlState, barMetrics: UIBarMetrics) -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.backButtonBackgroundImage(for: state, barMetrics: barMetrics) },
        setter: { $0.setBackButtonBackgroundImage($1, for: state, barMetrics: barMetrics) }
    )
}

public func backButtonTitlePositionAdjustment<Object: UIBarButtonItem>(for barMetrics: UIBarMetrics) -> Lens<Object, UIOffset> {
    return Lens(
        get: { $0.backButtonTitlePositionAdjustment(for: barMetrics) },
        setter: { $0.setBackButtonTitlePositionAdjustment($1, for: barMetrics) }
    )
}

public func backButtonBackgroundVerticalPositionAdjustment<Object: UIBarButtonItem>(for barMetrics: UIBarMetrics) -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.backButtonBackgroundVerticalPositionAdjustment(for: barMetrics) },
        setter: { $0.setBackButtonBackgroundVerticalPositionAdjustment($1, for: barMetrics) }
    )
}
