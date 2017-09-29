// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UILongPressGestureRecognizer: UILongPressGestureRecognizerProtocol { }

public extension Lens where Object: UILongPressGestureRecognizer, Property == Int {
    public static var numberOfTapsRequired: Lens {
        return Lens(
            get: { $0.numberOfTapsRequired },
            setter: { $0.numberOfTapsRequired = $1 }
        )
    }
}

public extension Lens where Object: UILongPressGestureRecognizer, Property == Int {
    public static var numberOfTouchesRequired: Lens {
        return Lens(
            get: { $0.numberOfTouchesRequired },
            setter: { $0.numberOfTouchesRequired = $1 }
        )
    }
}

public extension Lens where Object: UILongPressGestureRecognizer, Property == CFTimeInterval {
    public static var minimumPressDuration: Lens {
        return Lens(
            get: { $0.minimumPressDuration },
            setter: { $0.minimumPressDuration = $1 }
        )
    }
}

public extension Lens where Object: UILongPressGestureRecognizer, Property == CGFloat {
    public static var allowableMovement: Lens {
        return Lens(
            get: { $0.allowableMovement },
            setter: { $0.allowableMovement = $1 }
        )
    }
}
