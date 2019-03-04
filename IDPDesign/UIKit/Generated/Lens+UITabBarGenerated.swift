// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func delegate<Object: UITabBar>() -> Lens<Object, UITabBarDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func items<Object: UITabBar>() -> Lens<Object, [UITabBarItem]?> {
    return Lens(
        get: { $0.items },
        setter: { $0.items = $1 }
    )
}

public func selectedItem<Object: UITabBar>() -> Lens<Object, UITabBarItem?> {
    return Lens(
        get: { $0.selectedItem },
        setter: { $0.selectedItem = $1 }
    )
}

public func barTintColor<Object: UITabBar>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.barTintColor },
        setter: { $0.barTintColor = $1 }
    )
}

public func unselectedItemTintColor<Object: UITabBar>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.unselectedItemTintColor },
        setter: { $0.unselectedItemTintColor = $1 }
    )
}

public func backgroundImage<Object: UITabBar>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.backgroundImage },
        setter: { $0.backgroundImage = $1 }
    )
}

public func selectionIndicatorImage<Object: UITabBar>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.selectionIndicatorImage },
        setter: { $0.selectionIndicatorImage = $1 }
    )
}

public func shadowImage<Object: UITabBar>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.shadowImage },
        setter: { $0.shadowImage = $1 }
    )
}

public func itemPositioning<Object: UITabBar>() -> Lens<Object, UITabBar.ItemPositioning> {
    return Lens(
        get: { $0.itemPositioning },
        setter: { $0.itemPositioning = $1 }
    )
}

public func itemWidth<Object: UITabBar>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.itemWidth },
        setter: { $0.itemWidth = $1 }
    )
}

public func itemSpacing<Object: UITabBar>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.itemSpacing },
        setter: { $0.itemSpacing = $1 }
    )
}

public func barStyle<Object: UITabBar>() -> Lens<Object, UIBarStyle> {
    return Lens(
        get: { $0.barStyle },
        setter: { $0.barStyle = $1 }
    )
}

public func isTranslucent<Object: UITabBar>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isTranslucent },
        setter: { $0.isTranslucent = $1 }
    )
}
