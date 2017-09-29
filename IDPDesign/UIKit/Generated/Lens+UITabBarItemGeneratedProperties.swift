// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITabBarItem: UITabBarItemProtocol { }

public extension Lens where Object: UITabBarItem, Property == UIImage? {
    public static var selectedImage: Lens {
        return Lens(
            get: { $0.selectedImage },
            setter: { $0.selectedImage = $1 }
        )
    }
}

public extension Lens where Object: UITabBarItem, Property == String? {
    public static var badgeValue: Lens {
        return Lens(
            get: { $0.badgeValue },
            setter: { $0.badgeValue = $1 }
        )
    }
}

public extension Lens where Object: UITabBarItem, Property == UIOffset {
    public static var titlePositionAdjustment: Lens {
        return Lens(
            get: { $0.titlePositionAdjustment },
            setter: { $0.titlePositionAdjustment = $1 }
        )
    }
}

public extension Lens where Object: UITabBarItem, Property == UIColor? {
    public static var badgeColor: Lens {
        return Lens(
            get: { $0.badgeColor },
            setter: { $0.badgeColor = $1 }
        )
    }
}
