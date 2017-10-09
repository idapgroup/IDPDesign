// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func barStyle<Object: UINavigationBar>() -> Lens<Object, UIBarStyle> {
    return Lens(
        get: { $0.barStyle },
        setter: { $0.barStyle = $1 }
    )
}

public func delegate<Object: UINavigationBar>() -> Lens<Object, UINavigationBarDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func isTranslucent<Object: UINavigationBar>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isTranslucent },
        setter: { $0.isTranslucent = $1 }
    )
}

public func topItem<Object: UINavigationBar>() -> Lens<Object, UINavigationItem?> {
    return Lens { $0.topItem }
}

public func backItem<Object: UINavigationBar>() -> Lens<Object, UINavigationItem?> {
    return Lens { $0.backItem }
}

public func items<Object: UINavigationBar>() -> Lens<Object, [UINavigationItem]?> {
    return Lens(
        get: { $0.items },
        setter: { $0.items = $1 }
    )
}

public func barTintColor<Object: UINavigationBar>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.barTintColor },
        setter: { $0.barTintColor = $1 }
    )
}

public func shadowImage<Object: UINavigationBar>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.shadowImage },
        setter: { $0.shadowImage = $1 }
    )
}

public func titleTextAttributes<Object: UINavigationBar>() -> Lens<Object, [NSAttributedStringKey : Any]?> {
    return Lens(
        get: { $0.titleTextAttributes },
        setter: { $0.titleTextAttributes = $1 }
    )
}

public func backIndicatorImage<Object: UINavigationBar>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.backIndicatorImage },
        setter: { $0.backIndicatorImage = $1 }
    )
}

public func backIndicatorTransitionMaskImage<Object: UINavigationBar>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.backIndicatorTransitionMaskImage },
        setter: { $0.backIndicatorTransitionMaskImage = $1 }
    )
}
