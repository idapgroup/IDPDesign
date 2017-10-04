// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func contentHorizontalAlignment<Object: UIControl>() -> Lens<Object, UIControlContentHorizontalAlignment> {
    return Lens(
        get: { $0.contentHorizontalAlignment },
        setter: { $0.contentHorizontalAlignment = $1 }
    )
}

public func contentVerticalAlignment<Object: UIControl>() -> Lens<Object, UIControlContentVerticalAlignment> {
    return Lens(
        get: { $0.contentVerticalAlignment },
        setter: { $0.contentVerticalAlignment = $1 }
    )
}

public func isEnabled<Object: UIControl>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEnabled },
        setter: { $0.isEnabled = $1 }
    )
}

public func isHighlighted<Object: UIControl>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isHighlighted },
        setter: { $0.isHighlighted = $1 }
    )
}

public func isSelected<Object: UIControl>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isSelected },
        setter: { $0.isSelected = $1 }
    )
}
