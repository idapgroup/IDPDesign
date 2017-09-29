// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIBarItem: UIBarItemProtocol { }

public extension Lens where Object: UIBarItem, Property == Bool {
    public static var isEnabled: Lens {
        return Lens(
            get: { $0.isEnabled },
            setter: { $0.isEnabled = $1 }
        )
    }
}

public extension Lens where Object: UIBarItem, Property == String? {
    public static var title: Lens {
        return Lens(
            get: { $0.title },
            setter: { $0.title = $1 }
        )
    }
}

public extension Lens where Object: UIBarItem, Property == UIImage? {
    public static var image: Lens {
        return Lens(
            get: { $0.image },
            setter: { $0.image = $1 }
        )
    }
}

public extension Lens where Object: UIBarItem, Property == UIImage? {
    public static var landscapeImagePhone: Lens {
        return Lens(
            get: { $0.landscapeImagePhone },
            setter: { $0.landscapeImagePhone = $1 }
        )
    }
}

public extension Lens where Object: UIBarItem, Property == UIEdgeInsets {
    public static var imageInsets: Lens {
        return Lens(
            get: { $0.imageInsets },
            setter: { $0.imageInsets = $1 }
        )
    }
}

public extension Lens where Object: UIBarItem, Property == UIEdgeInsets {
    public static var landscapeImagePhoneInsets: Lens {
        return Lens(
            get: { $0.landscapeImagePhoneInsets },
            setter: { $0.landscapeImagePhoneInsets = $1 }
        )
    }
}

public extension Lens where Object: UIBarItem, Property == Int {
    public static var tag: Lens {
        return Lens(
            get: { $0.tag },
            setter: { $0.tag = $1 }
        )
    }
}
