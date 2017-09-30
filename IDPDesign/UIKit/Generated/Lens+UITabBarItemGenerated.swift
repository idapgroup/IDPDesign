// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITabBarItem: UITabBarItemProtocol { }

public func selectedImage<Object: UITabBarItem>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.selectedImage },
        setter: { $0.selectedImage = $1 }
    )
}

public func badgeValue<Object: UITabBarItem>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.badgeValue },
        setter: { $0.badgeValue = $1 }
    )
}

public func titlePositionAdjustment<Object: UITabBarItem>() -> Lens<Object, UIOffset> {
    return Lens(
        get: { $0.titlePositionAdjustment },
        setter: { $0.titlePositionAdjustment = $1 }
    )
}

public func badgeColor<Object: UITabBarItem>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.badgeColor },
        setter: { $0.badgeColor = $1 }
    )
}
