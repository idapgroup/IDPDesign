// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension NSObject: NSObjectProtocol { }

public extension Lens where Object: NSObject, Property == Bool {
    public static var isAccessibilityElement: Lens {
        return Lens(
            get: { $0.isAccessibilityElement },
            setter: { $0.isAccessibilityElement = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == String? {
    public static var accessibilityLabel: Lens {
        return Lens(
            get: { $0.accessibilityLabel },
            setter: { $0.accessibilityLabel = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: NSObject, Property == NSAttributedString? {
    public static var accessibilityAttributedLabel: Lens {
        return Lens(
            get: { $0.accessibilityAttributedLabel },
            setter: { $0.accessibilityAttributedLabel = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == String? {
    public static var accessibilityHint: Lens {
        return Lens(
            get: { $0.accessibilityHint },
            setter: { $0.accessibilityHint = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: NSObject, Property == NSAttributedString? {
    public static var accessibilityAttributedHint: Lens {
        return Lens(
            get: { $0.accessibilityAttributedHint },
            setter: { $0.accessibilityAttributedHint = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == String? {
    public static var accessibilityValue: Lens {
        return Lens(
            get: { $0.accessibilityValue },
            setter: { $0.accessibilityValue = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: NSObject, Property == NSAttributedString? {
    public static var accessibilityAttributedValue: Lens {
        return Lens(
            get: { $0.accessibilityAttributedValue },
            setter: { $0.accessibilityAttributedValue = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == UIAccessibilityTraits {
    public static var accessibilityTraits: Lens {
        return Lens(
            get: { $0.accessibilityTraits },
            setter: { $0.accessibilityTraits = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == CGRect {
    public static var accessibilityFrame: Lens {
        return Lens(
            get: { $0.accessibilityFrame },
            setter: { $0.accessibilityFrame = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == UIBezierPath? {
    public static var accessibilityPath: Lens {
        return Lens(
            get: { $0.accessibilityPath },
            setter: { $0.accessibilityPath = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == CGPoint {
    public static var accessibilityActivationPoint: Lens {
        return Lens(
            get: { $0.accessibilityActivationPoint },
            setter: { $0.accessibilityActivationPoint = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == String? {
    public static var accessibilityLanguage: Lens {
        return Lens(
            get: { $0.accessibilityLanguage },
            setter: { $0.accessibilityLanguage = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == Bool {
    public static var accessibilityElementsHidden: Lens {
        return Lens(
            get: { $0.accessibilityElementsHidden },
            setter: { $0.accessibilityElementsHidden = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == Bool {
    public static var accessibilityViewIsModal: Lens {
        return Lens(
            get: { $0.accessibilityViewIsModal },
            setter: { $0.accessibilityViewIsModal = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == Bool {
    public static var shouldGroupAccessibilityChildren: Lens {
        return Lens(
            get: { $0.shouldGroupAccessibilityChildren },
            setter: { $0.shouldGroupAccessibilityChildren = $1 }
        )
    }
}

public extension Lens where Object: NSObject, Property == UIAccessibilityNavigationStyle {
    public static var accessibilityNavigationStyle: Lens {
        return Lens(
            get: { $0.accessibilityNavigationStyle },
            setter: { $0.accessibilityNavigationStyle = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: NSObject, Property == [UIAccessibilityLocationDescriptor]? {
    public static var accessibilityDragSourceDescriptors: Lens {
        return Lens(
            get: { $0.accessibilityDragSourceDescriptors },
            setter: { $0.accessibilityDragSourceDescriptors = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: NSObject, Property == [UIAccessibilityLocationDescriptor]? {
    public static var accessibilityDropPointDescriptors: Lens {
        return Lens(
            get: { $0.accessibilityDropPointDescriptors },
            setter: { $0.accessibilityDropPointDescriptors = $1 }
        )
    }
}
