// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITabBar: UITabBarProtocol { }

public extension Lens where Object: UITabBar, Property == UITabBarDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == [UITabBarItem]? {
    public static var items: Lens {
        return Lens(
            get: { $0.items },
            setter: { $0.items = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UITabBarItem? {
    public static var selectedItem: Lens {
        return Lens(
            get: { $0.selectedItem },
            setter: { $0.selectedItem = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UIColor? {
    public static var tintColor: Lens {
        return Lens(
            get: { $0.tintColor },
            setter: { $0.tintColor = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UIColor? {
    public static var barTintColor: Lens {
        return Lens(
            get: { $0.barTintColor },
            setter: { $0.barTintColor = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UIColor? {
    public static var unselectedItemTintColor: Lens {
        return Lens(
            get: { $0.unselectedItemTintColor },
            setter: { $0.unselectedItemTintColor = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UIImage? {
    public static var backgroundImage: Lens {
        return Lens(
            get: { $0.backgroundImage },
            setter: { $0.backgroundImage = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UIImage? {
    public static var selectionIndicatorImage: Lens {
        return Lens(
            get: { $0.selectionIndicatorImage },
            setter: { $0.selectionIndicatorImage = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UIImage? {
    public static var shadowImage: Lens {
        return Lens(
            get: { $0.shadowImage },
            setter: { $0.shadowImage = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UITabBarItemPositioning {
    public static var itemPositioning: Lens {
        return Lens(
            get: { $0.itemPositioning },
            setter: { $0.itemPositioning = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == CGFloat {
    public static var itemWidth: Lens {
        return Lens(
            get: { $0.itemWidth },
            setter: { $0.itemWidth = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == CGFloat {
    public static var itemSpacing: Lens {
        return Lens(
            get: { $0.itemSpacing },
            setter: { $0.itemSpacing = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == UIBarStyle {
    public static var barStyle: Lens {
        return Lens(
            get: { $0.barStyle },
            setter: { $0.barStyle = $1 }
        )
    }
}

public extension Lens where Object: UITabBar, Property == Bool {
    public static var isTranslucent: Lens {
        return Lens(
            get: { $0.isTranslucent },
            setter: { $0.isTranslucent = $1 }
        )
    }
}
