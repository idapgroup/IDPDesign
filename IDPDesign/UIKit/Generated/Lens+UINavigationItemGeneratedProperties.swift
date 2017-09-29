// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UINavigationItem: UINavigationItemProtocol { }

public extension Lens where Object: UINavigationItem, Property == String? {
    public static var title: Lens {
        return Lens(
            get: { $0.title },
            setter: { $0.title = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == UIView? {
    public static var titleView: Lens {
        return Lens(
            get: { $0.titleView },
            setter: { $0.titleView = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == String? {
    public static var prompt: Lens {
        return Lens(
            get: { $0.prompt },
            setter: { $0.prompt = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == UIBarButtonItem? {
    public static var backBarButtonItem: Lens {
        return Lens(
            get: { $0.backBarButtonItem },
            setter: { $0.backBarButtonItem = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == Bool {
    public static var hidesBackButton: Lens {
        return Lens(
            get: { $0.hidesBackButton },
            setter: { $0.hidesBackButton = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == [UIBarButtonItem]? {
    public static var leftBarButtonItems: Lens {
        return Lens(
            get: { $0.leftBarButtonItems },
            setter: { $0.leftBarButtonItems = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == [UIBarButtonItem]? {
    public static var rightBarButtonItems: Lens {
        return Lens(
            get: { $0.rightBarButtonItems },
            setter: { $0.rightBarButtonItems = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == Bool {
    public static var leftItemsSupplementBackButton: Lens {
        return Lens(
            get: { $0.leftItemsSupplementBackButton },
            setter: { $0.leftItemsSupplementBackButton = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == UIBarButtonItem? {
    public static var leftBarButtonItem: Lens {
        return Lens(
            get: { $0.leftBarButtonItem },
            setter: { $0.leftBarButtonItem = $1 }
        )
    }
}

public extension Lens where Object: UINavigationItem, Property == UIBarButtonItem? {
    public static var rightBarButtonItem: Lens {
        return Lens(
            get: { $0.rightBarButtonItem },
            setter: { $0.rightBarButtonItem = $1 }
        )
    }
}
