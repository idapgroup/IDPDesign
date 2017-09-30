// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UILongPressGestureRecognizer: UILongPressGestureRecognizerProtocol { }

public func numberOfTapsRequired<Object: UILongPressGestureRecognizer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.numberOfTapsRequired },
        setter: { $0.numberOfTapsRequired = $1 }
    )
}

public func numberOfTouchesRequired<Object: UILongPressGestureRecognizer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.numberOfTouchesRequired },
        setter: { $0.numberOfTouchesRequired = $1 }
    )
}

public func minimumPressDuration<Object: UILongPressGestureRecognizer>() -> Lens<Object, CFTimeInterval> {
    return Lens(
        get: { $0.minimumPressDuration },
        setter: { $0.minimumPressDuration = $1 }
    )
}

public func allowableMovement<Object: UILongPressGestureRecognizer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.allowableMovement },
        setter: { $0.allowableMovement = $1 }
    )
}
