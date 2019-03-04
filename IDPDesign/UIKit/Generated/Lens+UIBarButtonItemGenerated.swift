// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func style<Object: UIBarButtonItem>() -> Lens<Object, UIBarButtonItem.Style> {
    return Lens(
        get: { $0.style },
        setter: { $0.style = $1 }
    )
}

public func width<Object: UIBarButtonItem>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.width },
        setter: { $0.width = $1 }
    )
}

public func possibleTitles<Object: UIBarButtonItem>() -> Lens<Object, Set<String>?> {
    return Lens(
        get: { $0.possibleTitles },
        setter: { $0.possibleTitles = $1 }
    )
}

public func customView<Object: UIBarButtonItem>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.customView },
        setter: { $0.customView = $1 }
    )
}

public func action<Object: UIBarButtonItem>() -> Lens<Object, Selector?> {
    return Lens(
        get: { $0.action },
        setter: { $0.action = $1 }
    )
}

public func target<Object: UIBarButtonItem>() -> Lens<Object, AnyObject?> {
    return Lens(
        get: { $0.target },
        setter: { $0.target = $1 }
    )
}

public func tintColor<Object: UIBarButtonItem>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.tintColor },
        setter: { $0.tintColor = $1 }
    )
}
