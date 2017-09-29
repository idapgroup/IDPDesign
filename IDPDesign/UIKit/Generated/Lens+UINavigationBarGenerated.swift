// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UINavigationBar: UINavigationBarProtocol { }

public extension Lens where Object: UINavigationBar, Property == UIBarStyle {
    public static var barStyle: Lens {
        return Lens(
            get: { $0.barStyle },
            setter: { $0.barStyle = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UINavigationBarDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == Bool {
    public static var isTranslucent: Lens {
        return Lens(
            get: { $0.isTranslucent },
            setter: { $0.isTranslucent = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UINavigationItem? {
    public static var topItem: Lens {
        return Lens { $0.topItem }
    }
}

public extension Lens where Object: UINavigationBar, Property == UINavigationItem? {
    public static var backItem: Lens {
        return Lens { $0.backItem }
    }
}

public extension Lens where Object: UINavigationBar, Property == [UINavigationItem]? {
    public static var items: Lens {
        return Lens(
            get: { $0.items },
            setter: { $0.items = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UIColor? {
    public static var tintColor: Lens {
        return Lens(
            get: { $0.tintColor },
            setter: { $0.tintColor = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UIColor? {
    public static var barTintColor: Lens {
        return Lens(
            get: { $0.barTintColor },
            setter: { $0.barTintColor = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UIImage? {
    public static var shadowImage: Lens {
        return Lens(
            get: { $0.shadowImage },
            setter: { $0.shadowImage = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == [NSAttributedStringKey : Any]? {
    public static var titleTextAttributes: Lens {
        return Lens(
            get: { $0.titleTextAttributes },
            setter: { $0.titleTextAttributes = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UIImage? {
    public static var backIndicatorImage: Lens {
        return Lens(
            get: { $0.backIndicatorImage },
            setter: { $0.backIndicatorImage = $1 }
        )
    }
}

public extension Lens where Object: UINavigationBar, Property == UIImage? {
    public static var backIndicatorTransitionMaskImage: Lens {
        return Lens(
            get: { $0.backIndicatorTransitionMaskImage },
            setter: { $0.backIndicatorTransitionMaskImage = $1 }
        )
    }
}
