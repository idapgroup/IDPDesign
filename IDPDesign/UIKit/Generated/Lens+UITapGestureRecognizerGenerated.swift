// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITapGestureRecognizer: UITapGestureRecognizerProtocol { }

public func numberOfTapsRequired<Object: UITapGestureRecognizer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.numberOfTapsRequired },
        setter: { $0.numberOfTapsRequired = $1 }
    )
}

public func numberOfTouchesRequired<Object: UITapGestureRecognizer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.numberOfTouchesRequired },
        setter: { $0.numberOfTouchesRequired = $1 }
    )
}
