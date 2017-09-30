// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIRotationGestureRecognizer: UIRotationGestureRecognizerProtocol { }

public func rotation<Object: UIRotationGestureRecognizer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.rotation },
        setter: { $0.rotation = $1 }
    )
}
