// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIPanGestureRecognizer: UIPanGestureRecognizerProtocol { }

public func minimumNumberOfTouches<Object: UIPanGestureRecognizer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.minimumNumberOfTouches },
        setter: { $0.minimumNumberOfTouches = $1 }
    )
}

public func maximumNumberOfTouches<Object: UIPanGestureRecognizer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.maximumNumberOfTouches },
        setter: { $0.maximumNumberOfTouches = $1 }
    )
}
