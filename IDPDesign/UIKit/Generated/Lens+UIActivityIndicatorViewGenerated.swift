// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIActivityIndicatorView: UIActivityIndicatorViewProtocol { }

public func activityIndicatorViewStyle<Object: UIActivityIndicatorView>() -> Lens<Object, UIActivityIndicatorViewStyle> {
    return Lens(
        get: { $0.activityIndicatorViewStyle },
        setter: { $0.activityIndicatorViewStyle = $1 }
    )
}

public func hidesWhenStopped<Object: UIActivityIndicatorView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.hidesWhenStopped },
        setter: { $0.hidesWhenStopped = $1 }
    )
}

public func color<Object: UIActivityIndicatorView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.color },
        setter: { $0.color = $1 }
    )
}
