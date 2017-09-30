// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIGestureRecognizer: UIGestureRecognizerProtocol { }

public func delegate<Object: UIGestureRecognizer>() -> Lens<Object, UIGestureRecognizerDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func isEnabled<Object: UIGestureRecognizer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEnabled },
        setter: { $0.isEnabled = $1 }
    )
}

public func view<Object: UIGestureRecognizer>() -> Lens<Object, UIView?> {
    return Lens { $0.view }
}

public func cancelsTouchesInView<Object: UIGestureRecognizer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.cancelsTouchesInView },
        setter: { $0.cancelsTouchesInView = $1 }
    )
}

public func delaysTouchesBegan<Object: UIGestureRecognizer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.delaysTouchesBegan },
        setter: { $0.delaysTouchesBegan = $1 }
    )
}

public func delaysTouchesEnded<Object: UIGestureRecognizer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.delaysTouchesEnded },
        setter: { $0.delaysTouchesEnded = $1 }
    )
}

public func allowedTouchTypes<Object: UIGestureRecognizer>() -> Lens<Object, [NSNumber]> {
    return Lens(
        get: { $0.allowedTouchTypes },
        setter: { $0.allowedTouchTypes = $1 }
    )
}

public func allowedPressTypes<Object: UIGestureRecognizer>() -> Lens<Object, [NSNumber]> {
    return Lens(
        get: { $0.allowedPressTypes },
        setter: { $0.allowedPressTypes = $1 }
    )
}

public func requiresExclusiveTouchType<Object: UIGestureRecognizer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.requiresExclusiveTouchType },
        setter: { $0.requiresExclusiveTouchType = $1 }
    )
}
