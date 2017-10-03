// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

// TODO: SWIFTC CAN'T HANDLE CONFORMANCE IN TESTS FOR SOME REASON
//extension UIBarItem: UIBarItemProtocol { }

public func isEnabled<Object: UIBarItem>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEnabled },
        setter: { $0.isEnabled = $1 }
    )
}

public func title<Object: UIBarItem>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.title },
        setter: { $0.title = $1 }
    )
}

public func image<Object: UIBarItem>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.image },
        setter: { $0.image = $1 }
    )
}

public func landscapeImagePhone<Object: UIBarItem>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.landscapeImagePhone },
        setter: { $0.landscapeImagePhone = $1 }
    )
}

public func imageInsets<Object: UIBarItem>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.imageInsets },
        setter: { $0.imageInsets = $1 }
    )
}

public func landscapeImagePhoneInsets<Object: UIBarItem>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.landscapeImagePhoneInsets },
        setter: { $0.landscapeImagePhoneInsets = $1 }
    )
}

public func tag<Object: UIBarItem>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.tag },
        setter: { $0.tag = $1 }
    )
}
