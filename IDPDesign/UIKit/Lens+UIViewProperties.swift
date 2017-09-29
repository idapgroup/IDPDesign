// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public extension Lens where Object: UIView, Property == CALayer {
    public static var layer: Lens {
        return Lens { $0.layer }
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var isUserInteractionEnabled: Lens {
        return Lens(
            get: { $0.isUserInteractionEnabled },
            setter: { $0.isUserInteractionEnabled = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == CGRect {
    public static var frame: Lens {
        return Lens(
            get: { $0.frame },
            setter: { $0.frame = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == CGRect {
    public static var bounds: Lens {
        return Lens(
            get: { $0.bounds },
            setter: { $0.bounds = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == CGPoint {
    public static var center: Lens {
        return Lens(
            get: { $0.center },
            setter: { $0.center = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == CGAffineTransform {
    public static var transform: Lens {
        return Lens(
            get: { $0.transform },
            setter: { $0.transform = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == CGFloat {
    public static var contentScaleFactor: Lens {
        return Lens(
            get: { $0.contentScaleFactor },
            setter: { $0.contentScaleFactor = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var isMultipleTouchEnabled: Lens {
        return Lens(
            get: { $0.isMultipleTouchEnabled },
            setter: { $0.isMultipleTouchEnabled = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var isExclusiveTouch: Lens {
        return Lens(
            get: { $0.isExclusiveTouch },
            setter: { $0.isExclusiveTouch = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var autoresizesSubviews: Lens {
        return Lens(
            get: { $0.autoresizesSubviews },
            setter: { $0.autoresizesSubviews = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UIViewAutoresizing {
    public static var autoresizingMask: Lens {
        return Lens(
            get: { $0.autoresizingMask },
            setter: { $0.autoresizingMask = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UIView? {
    public static var superview: Lens {
        return Lens { $0.superview }
    }
}
public extension Lens where Object: UIView, Property == UIWindow? {
    public static var window: Lens {
        return Lens { $0.window }
    }
}
public extension Lens where Object: UIView, Property == UIEdgeInsets {
    public static var layoutMargins: Lens {
        return Lens(
            get: { $0.layoutMargins },
            setter: { $0.layoutMargins = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var preservesSuperviewLayoutMargins: Lens {
        return Lens(
            get: { $0.preservesSuperviewLayoutMargins },
            setter: { $0.preservesSuperviewLayoutMargins = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var clipsToBounds: Lens {
        return Lens(
            get: { $0.clipsToBounds },
            setter: { $0.clipsToBounds = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UIColor? {
    public static var backgroundColor: Lens {
        return Lens(
            get: { $0.backgroundColor },
            setter: { $0.backgroundColor = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == CGFloat {
    public static var alpha: Lens {
        return Lens(
            get: { $0.alpha },
            setter: { $0.alpha = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var isOpaque: Lens {
        return Lens(
            get: { $0.isOpaque },
            setter: { $0.isOpaque = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var clearsContextBeforeDrawing: Lens {
        return Lens(
            get: { $0.clearsContextBeforeDrawing },
            setter: { $0.clearsContextBeforeDrawing = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var isHidden: Lens {
        return Lens(
            get: { $0.isHidden },
            setter: { $0.isHidden = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UIViewContentMode {
    public static var contentMode: Lens {
        return Lens(
            get: { $0.contentMode },
            setter: { $0.contentMode = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UIView? {
    public static var mask: Lens {
        return Lens(
            get: { $0.mask },
            setter: { $0.mask = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UIColor? {
    public static var tintColor: Lens {
        return Lens(
            get: { $0.tintColor },
            setter: { $0.tintColor = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UIViewTintAdjustmentMode {
    public static var tintAdjustmentMode: Lens {
        return Lens(
            get: { $0.tintAdjustmentMode },
            setter: { $0.tintAdjustmentMode = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == UISemanticContentAttribute {
    public static var semanticContentAttribute: Lens {
        return Lens(
            get: { $0.semanticContentAttribute },
            setter: { $0.semanticContentAttribute = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Int {
    public static var tag: Lens {
        return Lens(
            get: { $0.tag },
            setter: { $0.tag = $1 }
        )
    }
}
public extension Lens where Object: UIView, Property == Bool {
    public static var translatesAutoresizingMaskIntoConstraints: Lens {
        return Lens(
            get: { $0.translatesAutoresizingMaskIntoConstraints },
            setter: { $0.translatesAutoresizingMaskIntoConstraints = $1 }
        )
    }
}
