// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITapGestureRecognizer: UITapGestureRecognizerProtocol { }

public extension Lens where Object: UITapGestureRecognizer, Property == Int {
    public static var numberOfTapsRequired: Lens {
        return Lens(
            get: { $0.numberOfTapsRequired },
            setter: { $0.numberOfTapsRequired = $1 }
        )
    }
}

public extension Lens where Object: UITapGestureRecognizer, Property == Int {
    public static var numberOfTouchesRequired: Lens {
        return Lens(
            get: { $0.numberOfTouchesRequired },
            setter: { $0.numberOfTouchesRequired = $1 }
        )
    }
}
