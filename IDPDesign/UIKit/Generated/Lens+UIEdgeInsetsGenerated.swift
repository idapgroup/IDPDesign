// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit


public func top() -> Lens<UIEdgeInsets, CGFloat> {
    return Lens(
        get: { $0.top },
        set: {
            var result = $0
            result.top = $1

            return result
        }
    )
}

public func left() -> Lens<UIEdgeInsets, CGFloat> {
    return Lens(
        get: { $0.left },
        set: {
            var result = $0
            result.left = $1

            return result
        }
    )
}

public func bottom() -> Lens<UIEdgeInsets, CGFloat> {
    return Lens(
        get: { $0.bottom },
        set: {
            var result = $0
            result.bottom = $1

            return result
        }
    )
}

public func right() -> Lens<UIEdgeInsets, CGFloat> {
    return Lens(
        get: { $0.right },
        set: {
            var result = $0
            result.right = $1

            return result
        }
    )
}
