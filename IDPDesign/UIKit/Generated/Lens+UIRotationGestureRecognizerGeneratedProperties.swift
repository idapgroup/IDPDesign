// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIRotationGestureRecognizer: UIRotationGestureRecognizerProtocol { }

public extension Lens where Object: UIRotationGestureRecognizer, Property == CGFloat {
    public static var rotation: Lens {
        return Lens(
            get: { $0.rotation },
            setter: { $0.rotation = $1 }
        )
    }
}
