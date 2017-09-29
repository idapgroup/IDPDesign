// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIPinchGestureRecognizer: UIPinchGestureRecognizerProtocol { }

public extension Lens where Object: UIPinchGestureRecognizer, Property == CGFloat {
    public static var scale: Lens {
        return Lens(
            get: { $0.scale },
            setter: { $0.scale = $1 }
        )
    }
}
