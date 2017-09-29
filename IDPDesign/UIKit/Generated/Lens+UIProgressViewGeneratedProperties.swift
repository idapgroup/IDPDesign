// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIProgressView: UIProgressViewProtocol { }

public extension Lens where Object: UIProgressView, Property == UIProgressViewStyle {
    public static var progressViewStyle: Lens {
        return Lens(
            get: { $0.progressViewStyle },
            setter: { $0.progressViewStyle = $1 }
        )
    }
}

public extension Lens where Object: UIProgressView, Property == Float {
    public static var progress: Lens {
        return Lens(
            get: { $0.progress },
            setter: { $0.progress = $1 }
        )
    }
}

public extension Lens where Object: UIProgressView, Property == UIColor? {
    public static var progressTintColor: Lens {
        return Lens(
            get: { $0.progressTintColor },
            setter: { $0.progressTintColor = $1 }
        )
    }
}

public extension Lens where Object: UIProgressView, Property == UIColor? {
    public static var trackTintColor: Lens {
        return Lens(
            get: { $0.trackTintColor },
            setter: { $0.trackTintColor = $1 }
        )
    }
}

public extension Lens where Object: UIProgressView, Property == UIImage? {
    public static var progressImage: Lens {
        return Lens(
            get: { $0.progressImage },
            setter: { $0.progressImage = $1 }
        )
    }
}

public extension Lens where Object: UIProgressView, Property == UIImage? {
    public static var trackImage: Lens {
        return Lens(
            get: { $0.trackImage },
            setter: { $0.trackImage = $1 }
        )
    }
}

public extension Lens where Object: UIProgressView, Property == Progress? {
    public static var observedProgress: Lens {
        return Lens(
            get: { $0.observedProgress },
            setter: { $0.observedProgress = $1 }
        )
    }
}
