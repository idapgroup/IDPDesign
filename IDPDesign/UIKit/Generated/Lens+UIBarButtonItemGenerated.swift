// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIBarButtonItem: UIBarButtonItemProtocol { }

public extension Lens where Object: UIBarButtonItem, Property == UIBarButtonItemStyle {
    public static var style: Lens {
        return Lens(
            get: { $0.style },
            setter: { $0.style = $1 }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == CGFloat {
    public static var width: Lens {
        return Lens(
            get: { $0.width },
            setter: { $0.width = $1 }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == Set<String>? {
    public static var possibleTitles: Lens {
        return Lens(
            get: { $0.possibleTitles },
            setter: { $0.possibleTitles = $1 }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == UIView? {
    public static var customView: Lens {
        return Lens(
            get: { $0.customView },
            setter: { $0.customView = $1 }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == Selector? {
    public static var action: Lens {
        return Lens(
            get: { $0.action },
            setter: { $0.action = $1 }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == AnyObject? {
    public static var target: Lens {
        return Lens(
            get: { $0.target },
            setter: { $0.target = $1 }
        )
    }
}

public extension Lens where Object: UIBarButtonItem, Property == UIColor? {
    public static var tintColor: Lens {
        return Lens(
            get: { $0.tintColor },
            setter: { $0.tintColor = $1 }
        )
    }
}
