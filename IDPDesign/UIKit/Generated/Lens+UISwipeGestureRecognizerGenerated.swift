// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UISwipeGestureRecognizer: UISwipeGestureRecognizerProtocol { }

public extension Lens where Object: UISwipeGestureRecognizer, Property == Int {
    public static var numberOfTouchesRequired: Lens {
        return Lens(
            get: { $0.numberOfTouchesRequired },
            setter: { $0.numberOfTouchesRequired = $1 }
        )
    }
}

public extension Lens where Object: UISwipeGestureRecognizer, Property == UISwipeGestureRecognizerDirection {
    public static var direction: Lens {
        return Lens(
            get: { $0.direction },
            setter: { $0.direction = $1 }
        )
    }
}
