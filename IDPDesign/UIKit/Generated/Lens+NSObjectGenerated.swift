// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func isAccessibilityElement<Object: NSObject>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isAccessibilityElement },
        setter: { $0.isAccessibilityElement = $1 }
    )
}

public func accessibilityLabel<Object: NSObject>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.accessibilityLabel },
        setter: { $0.accessibilityLabel = $1 }
    )
}

@available(iOS 11.0, *)
public func accessibilityAttributedLabel<Object: NSObject>() -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.accessibilityAttributedLabel },
        setter: { $0.accessibilityAttributedLabel = $1 }
    )
}

public func accessibilityHint<Object: NSObject>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.accessibilityHint },
        setter: { $0.accessibilityHint = $1 }
    )
}

@available(iOS 11.0, *)
public func accessibilityAttributedHint<Object: NSObject>() -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.accessibilityAttributedHint },
        setter: { $0.accessibilityAttributedHint = $1 }
    )
}

public func accessibilityValue<Object: NSObject>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.accessibilityValue },
        setter: { $0.accessibilityValue = $1 }
    )
}

@available(iOS 11.0, *)
public func accessibilityAttributedValue<Object: NSObject>() -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.accessibilityAttributedValue },
        setter: { $0.accessibilityAttributedValue = $1 }
    )
}

public func accessibilityTraits<Object: NSObject>() -> Lens<Object, UIAccessibilityTraits> {
    return Lens(
        get: { $0.accessibilityTraits },
        setter: { $0.accessibilityTraits = $1 }
    )
}

public func accessibilityFrame<Object: NSObject>() -> Lens<Object, CGRect> {
    return Lens(
        get: { $0.accessibilityFrame },
        setter: { $0.accessibilityFrame = $1 }
    )
}

public func accessibilityPath<Object: NSObject>() -> Lens<Object, UIBezierPath?> {
    return Lens(
        get: { $0.accessibilityPath },
        setter: { $0.accessibilityPath = $1 }
    )
}

public func accessibilityActivationPoint<Object: NSObject>() -> Lens<Object, CGPoint> {
    return Lens(
        get: { $0.accessibilityActivationPoint },
        setter: { $0.accessibilityActivationPoint = $1 }
    )
}

public func accessibilityLanguage<Object: NSObject>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.accessibilityLanguage },
        setter: { $0.accessibilityLanguage = $1 }
    )
}

public func accessibilityElementsHidden<Object: NSObject>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.accessibilityElementsHidden },
        setter: { $0.accessibilityElementsHidden = $1 }
    )
}

public func accessibilityViewIsModal<Object: NSObject>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.accessibilityViewIsModal },
        setter: { $0.accessibilityViewIsModal = $1 }
    )
}

public func shouldGroupAccessibilityChildren<Object: NSObject>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.shouldGroupAccessibilityChildren },
        setter: { $0.shouldGroupAccessibilityChildren = $1 }
    )
}

public func accessibilityNavigationStyle<Object: NSObject>() -> Lens<Object, UIAccessibilityNavigationStyle> {
    return Lens(
        get: { $0.accessibilityNavigationStyle },
        setter: { $0.accessibilityNavigationStyle = $1 }
    )
}

@available(iOS 11.0, *)
public func accessibilityDragSourceDescriptors<Object: NSObject>() -> Lens<Object, [UIAccessibilityLocationDescriptor]?> {
    return Lens(
        get: { $0.accessibilityDragSourceDescriptors },
        setter: { $0.accessibilityDragSourceDescriptors = $1 }
    )
}

@available(iOS 11.0, *)
public func accessibilityDropPointDescriptors<Object: NSObject>() -> Lens<Object, [UIAccessibilityLocationDescriptor]?> {
    return Lens(
        get: { $0.accessibilityDropPointDescriptors },
        setter: { $0.accessibilityDropPointDescriptors = $1 }
    )
}
