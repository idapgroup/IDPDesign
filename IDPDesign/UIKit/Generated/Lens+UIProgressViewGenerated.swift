// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func progressViewStyle<Object: UIProgressView>() -> Lens<Object, UIProgressViewStyle> {
    return Lens(
        get: { $0.progressViewStyle },
        setter: { $0.progressViewStyle = $1 }
    )
}

public func progress<Object: UIProgressView>() -> Lens<Object, Float> {
    return Lens(
        get: { $0.progress },
        setter: { $0.progress = $1 }
    )
}

public func progressTintColor<Object: UIProgressView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.progressTintColor },
        setter: { $0.progressTintColor = $1 }
    )
}

public func trackTintColor<Object: UIProgressView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.trackTintColor },
        setter: { $0.trackTintColor = $1 }
    )
}

public func progressImage<Object: UIProgressView>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.progressImage },
        setter: { $0.progressImage = $1 }
    )
}

public func trackImage<Object: UIProgressView>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.trackImage },
        setter: { $0.trackImage = $1 }
    )
}

public func observedProgress<Object: UIProgressView>() -> Lens<Object, Progress?> {
    return Lens(
        get: { $0.observedProgress },
        setter: { $0.observedProgress = $1 }
    )
}
