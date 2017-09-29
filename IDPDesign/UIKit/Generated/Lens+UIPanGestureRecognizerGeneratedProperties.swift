// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIPanGestureRecognizer: UIPanGestureRecognizerProtocol { }

public extension Lens where Object: UIPanGestureRecognizer, Property == Int {
    public static var minimumNumberOfTouches: Lens {
        return Lens(
            get: { $0.minimumNumberOfTouches },
            setter: { $0.minimumNumberOfTouches = $1 }
        )
    }
}

public extension Lens where Object: UIPanGestureRecognizer, Property == Int {
    public static var maximumNumberOfTouches: Lens {
        return Lens(
            get: { $0.maximumNumberOfTouches },
            setter: { $0.maximumNumberOfTouches = $1 }
        )
    }
}
