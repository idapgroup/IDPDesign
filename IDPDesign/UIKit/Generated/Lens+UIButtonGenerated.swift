// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func adjustsImageWhenDisabled<Object: UIButton>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.adjustsImageWhenDisabled },
        setter: { $0.adjustsImageWhenDisabled = $1 }
    )
}

public func adjustsImageWhenHighlighted<Object: UIButton>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.adjustsImageWhenHighlighted },
        setter: { $0.adjustsImageWhenHighlighted = $1 }
    )
}

public func contentEdgeInsets<Object: UIButton>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.contentEdgeInsets },
        setter: { $0.contentEdgeInsets = $1 }
    )
}

public func imageEdgeInsets<Object: UIButton>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.imageEdgeInsets },
        setter: { $0.imageEdgeInsets = $1 }
    )
}

public func imageView<Object: UIButton>() -> Lens<Object, UIImageView?> {
    return Lens { $0.imageView }
}

public func titleEdgeInsets<Object: UIButton>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.titleEdgeInsets },
        setter: { $0.titleEdgeInsets = $1 }
    )
}

public func titleLabel<Object: UIButton>() -> Lens<Object, UILabel?> {
    return Lens { $0.titleLabel }
}
