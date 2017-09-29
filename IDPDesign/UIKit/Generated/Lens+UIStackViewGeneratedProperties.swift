// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIStackView: UIStackViewProtocol { }

public extension Lens where Object: UIStackView, Property == UILayoutConstraintAxis {
    public static var axis: Lens {
        return Lens(
            get: { $0.axis },
            setter: { $0.axis = $1 }
        )
    }
}

public extension Lens where Object: UIStackView, Property == UIStackViewDistribution {
    public static var distribution: Lens {
        return Lens(
            get: { $0.distribution },
            setter: { $0.distribution = $1 }
        )
    }
}

public extension Lens where Object: UIStackView, Property == UIStackViewAlignment {
    public static var alignment: Lens {
        return Lens(
            get: { $0.alignment },
            setter: { $0.alignment = $1 }
        )
    }
}

public extension Lens where Object: UIStackView, Property == CGFloat {
    public static var spacing: Lens {
        return Lens(
            get: { $0.spacing },
            setter: { $0.spacing = $1 }
        )
    }
}

public extension Lens where Object: UIStackView, Property == Bool {
    public static var isBaselineRelativeArrangement: Lens {
        return Lens(
            get: { $0.isBaselineRelativeArrangement },
            setter: { $0.isBaselineRelativeArrangement = $1 }
        )
    }
}

public extension Lens where Object: UIStackView, Property == Bool {
    public static var isLayoutMarginsRelativeArrangement: Lens {
        return Lens(
            get: { $0.isLayoutMarginsRelativeArrangement },
            setter: { $0.isLayoutMarginsRelativeArrangement = $1 }
        )
    }
}
