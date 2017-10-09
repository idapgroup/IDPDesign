// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func title<Object: UINavigationItem>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.title },
        setter: { $0.title = $1 }
    )
}

public func titleView<Object: UINavigationItem>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.titleView },
        setter: { $0.titleView = $1 }
    )
}

public func prompt<Object: UINavigationItem>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.prompt },
        setter: { $0.prompt = $1 }
    )
}

public func backBarButtonItem<Object: UINavigationItem>() -> Lens<Object, UIBarButtonItem?> {
    return Lens(
        get: { $0.backBarButtonItem },
        setter: { $0.backBarButtonItem = $1 }
    )
}

public func hidesBackButton<Object: UINavigationItem>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.hidesBackButton },
        setter: { $0.hidesBackButton = $1 }
    )
}

public func leftBarButtonItems<Object: UINavigationItem>() -> Lens<Object, [UIBarButtonItem]?> {
    return Lens(
        get: { $0.leftBarButtonItems },
        setter: { $0.leftBarButtonItems = $1 }
    )
}

public func rightBarButtonItems<Object: UINavigationItem>() -> Lens<Object, [UIBarButtonItem]?> {
    return Lens(
        get: { $0.rightBarButtonItems },
        setter: { $0.rightBarButtonItems = $1 }
    )
}

public func leftItemsSupplementBackButton<Object: UINavigationItem>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.leftItemsSupplementBackButton },
        setter: { $0.leftItemsSupplementBackButton = $1 }
    )
}

public func leftBarButtonItem<Object: UINavigationItem>() -> Lens<Object, UIBarButtonItem?> {
    return Lens(
        get: { $0.leftBarButtonItem },
        setter: { $0.leftBarButtonItem = $1 }
    )
}

public func rightBarButtonItem<Object: UINavigationItem>() -> Lens<Object, UIBarButtonItem?> {
    return Lens(
        get: { $0.rightBarButtonItem },
        setter: { $0.rightBarButtonItem = $1 }
    )
}
