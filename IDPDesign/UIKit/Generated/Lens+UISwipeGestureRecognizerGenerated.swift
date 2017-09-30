// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UISwipeGestureRecognizer: UISwipeGestureRecognizerProtocol { }

public func numberOfTouchesRequired<Object: UISwipeGestureRecognizer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.numberOfTouchesRequired },
        setter: { $0.numberOfTouchesRequired = $1 }
    )
}

public func direction<Object: UISwipeGestureRecognizer>() -> Lens<Object, UISwipeGestureRecognizerDirection> {
    return Lens(
        get: { $0.direction },
        setter: { $0.direction = $1 }
    )
}
