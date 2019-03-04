// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func axis<Object: UIStackView>() -> Lens<Object, NSLayoutConstraint.Axis> {
    return Lens(
        get: { $0.axis },
        setter: { $0.axis = $1 }
    )
}

public func distribution<Object: UIStackView>() -> Lens<Object, UIStackView.Distribution> {
    return Lens(
        get: { $0.distribution },
        setter: { $0.distribution = $1 }
    )
}

public func alignment<Object: UIStackView>() -> Lens<Object, UIStackView.Alignment> {
    return Lens(
        get: { $0.alignment },
        setter: { $0.alignment = $1 }
    )
}

public func spacing<Object: UIStackView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.spacing },
        setter: { $0.spacing = $1 }
    )
}

public func isBaselineRelativeArrangement<Object: UIStackView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isBaselineRelativeArrangement },
        setter: { $0.isBaselineRelativeArrangement = $1 }
    )
}

public func isLayoutMarginsRelativeArrangement<Object: UIStackView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isLayoutMarginsRelativeArrangement },
        setter: { $0.isLayoutMarginsRelativeArrangement = $1 }
    )
}
