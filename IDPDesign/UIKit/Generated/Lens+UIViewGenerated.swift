// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func layer<Object: UIView>() -> Lens<Object, CALayer> {
    return Lens { $0.layer }
}

public func isUserInteractionEnabled<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isUserInteractionEnabled },
        setter: { $0.isUserInteractionEnabled = $1 }
    )
}

public func frame<Object: UIView>() -> Lens<Object, CGRect> {
    return Lens(
        get: { $0.frame },
        setter: { $0.frame = $1 }
    )
}

public func bounds<Object: UIView>() -> Lens<Object, CGRect> {
    return Lens(
        get: { $0.bounds },
        setter: { $0.bounds = $1 }
    )
}

public func center<Object: UIView>() -> Lens<Object, CGPoint> {
    return Lens(
        get: { $0.center },
        setter: { $0.center = $1 }
    )
}

public func transform<Object: UIView>() -> Lens<Object, CGAffineTransform> {
    return Lens(
        get: { $0.transform },
        setter: { $0.transform = $1 }
    )
}

public func contentScaleFactor<Object: UIView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.contentScaleFactor },
        setter: { $0.contentScaleFactor = $1 }
    )
}

public func isMultipleTouchEnabled<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isMultipleTouchEnabled },
        setter: { $0.isMultipleTouchEnabled = $1 }
    )
}

public func isExclusiveTouch<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isExclusiveTouch },
        setter: { $0.isExclusiveTouch = $1 }
    )
}

public func autoresizesSubviews<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.autoresizesSubviews },
        setter: { $0.autoresizesSubviews = $1 }
    )
}

public func autoresizingMask<Object: UIView>() -> Lens<Object, UIViewAutoresizing> {
    return Lens(
        get: { $0.autoresizingMask },
        setter: { $0.autoresizingMask = $1 }
    )
}

public func superview<Object: UIView>() -> Lens<Object, UIView?> {
    return Lens { $0.superview }
}

public func window<Object: UIView>() -> Lens<Object, UIWindow?> {
    return Lens { $0.window }
}

public func layoutMargins<Object: UIView>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.layoutMargins },
        setter: { $0.layoutMargins = $1 }
    )
}

public func preservesSuperviewLayoutMargins<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.preservesSuperviewLayoutMargins },
        setter: { $0.preservesSuperviewLayoutMargins = $1 }
    )
}

public func clipsToBounds<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.clipsToBounds },
        setter: { $0.clipsToBounds = $1 }
    )
}

public func backgroundColor<Object: UIView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.backgroundColor },
        setter: { $0.backgroundColor = $1 }
    )
}

public func alpha<Object: UIView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.alpha },
        setter: { $0.alpha = $1 }
    )
}

public func isOpaque<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isOpaque },
        setter: { $0.isOpaque = $1 }
    )
}

public func clearsContextBeforeDrawing<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.clearsContextBeforeDrawing },
        setter: { $0.clearsContextBeforeDrawing = $1 }
    )
}

public func isHidden<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isHidden },
        setter: { $0.isHidden = $1 }
    )
}

public func contentMode<Object: UIView>() -> Lens<Object, UIViewContentMode> {
    return Lens(
        get: { $0.contentMode },
        setter: { $0.contentMode = $1 }
    )
}

public func mask<Object: UIView>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.mask },
        setter: { $0.mask = $1 }
    )
}

public func tintColor<Object: UIView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.tintColor },
        setter: { $0.tintColor = $1 }
    )
}

public func tintAdjustmentMode<Object: UIView>() -> Lens<Object, UIViewTintAdjustmentMode> {
    return Lens(
        get: { $0.tintAdjustmentMode },
        setter: { $0.tintAdjustmentMode = $1 }
    )
}

public func semanticContentAttribute<Object: UIView>() -> Lens<Object, UISemanticContentAttribute> {
    return Lens(
        get: { $0.semanticContentAttribute },
        setter: { $0.semanticContentAttribute = $1 }
    )
}

public func tag<Object: UIView>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.tag },
        setter: { $0.tag = $1 }
    )
}

public func translatesAutoresizingMaskIntoConstraints<Object: UIView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.translatesAutoresizingMaskIntoConstraints },
        setter: { $0.translatesAutoresizingMaskIntoConstraints = $1 }
    )
}
