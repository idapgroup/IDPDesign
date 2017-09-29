// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIGestureRecognizer: UIGestureRecognizerProtocol { }

public extension Lens where Object: UIGestureRecognizer, Property == UIGestureRecognizerDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == Bool {
    public static var isEnabled: Lens {
        return Lens(
            get: { $0.isEnabled },
            setter: { $0.isEnabled = $1 }
        )
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == UIView? {
    public static var view: Lens {
        return Lens { $0.view }
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == Bool {
    public static var cancelsTouchesInView: Lens {
        return Lens(
            get: { $0.cancelsTouchesInView },
            setter: { $0.cancelsTouchesInView = $1 }
        )
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == Bool {
    public static var delaysTouchesBegan: Lens {
        return Lens(
            get: { $0.delaysTouchesBegan },
            setter: { $0.delaysTouchesBegan = $1 }
        )
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == Bool {
    public static var delaysTouchesEnded: Lens {
        return Lens(
            get: { $0.delaysTouchesEnded },
            setter: { $0.delaysTouchesEnded = $1 }
        )
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == [NSNumber] {
    public static var allowedTouchTypes: Lens {
        return Lens(
            get: { $0.allowedTouchTypes },
            setter: { $0.allowedTouchTypes = $1 }
        )
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == [NSNumber] {
    public static var allowedPressTypes: Lens {
        return Lens(
            get: { $0.allowedPressTypes },
            setter: { $0.allowedPressTypes = $1 }
        )
    }
}

public extension Lens where Object: UIGestureRecognizer, Property == Bool {
    public static var requiresExclusiveTouchType: Lens {
        return Lens(
            get: { $0.requiresExclusiveTouchType },
            setter: { $0.requiresExclusiveTouchType = $1 }
        )
    }
}
