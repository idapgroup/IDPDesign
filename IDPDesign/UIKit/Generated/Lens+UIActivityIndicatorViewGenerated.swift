// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIActivityIndicatorView: UIActivityIndicatorViewProtocol { }

public extension Lens where Object: UIActivityIndicatorView, Property == UIActivityIndicatorViewStyle {
    public static var activityIndicatorViewStyle: Lens {
        return Lens(
            get: { $0.activityIndicatorViewStyle },
            setter: { $0.activityIndicatorViewStyle = $1 }
        )
    }
}

public extension Lens where Object: UIActivityIndicatorView, Property == Bool {
    public static var hidesWhenStopped: Lens {
        return Lens(
            get: { $0.hidesWhenStopped },
            setter: { $0.hidesWhenStopped = $1 }
        )
    }
}

public extension Lens where Object: UIActivityIndicatorView, Property == UIColor? {
    public static var color: Lens {
        return Lens(
            get: { $0.color },
            setter: { $0.color = $1 }
        )
    }
}
