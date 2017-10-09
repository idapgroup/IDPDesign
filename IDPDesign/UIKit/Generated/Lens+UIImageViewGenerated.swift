// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func image<Object: UIImageView>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.image },
        setter: { $0.image = $1 }
    )
}

public func highlightedImage<Object: UIImageView>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.highlightedImage },
        setter: { $0.highlightedImage = $1 }
    )
}

public func isHighlighted<Object: UIImageView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isHighlighted },
        setter: { $0.isHighlighted = $1 }
    )
}

public func animationImages<Object: UIImageView>() -> Lens<Object, [UIImage]?> {
    return Lens(
        get: { $0.animationImages },
        setter: { $0.animationImages = $1 }
    )
}

public func highlightedAnimationImages<Object: UIImageView>() -> Lens<Object, [UIImage]?> {
    return Lens(
        get: { $0.highlightedAnimationImages },
        setter: { $0.highlightedAnimationImages = $1 }
    )
}

public func animationDuration<Object: UIImageView>() -> Lens<Object, TimeInterval> {
    return Lens(
        get: { $0.animationDuration },
        setter: { $0.animationDuration = $1 }
    )
}

public func animationRepeatCount<Object: UIImageView>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.animationRepeatCount },
        setter: { $0.animationRepeatCount = $1 }
    )
}
