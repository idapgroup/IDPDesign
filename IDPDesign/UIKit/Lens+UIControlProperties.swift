// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension Lens where Object: UIControl, Property == UIControlContentHorizontalAlignment {
    static var contentHorizontalAlignment: Lens {
        return Lens(
            get: { $0.contentHorizontalAlignment }
            setter: { $0.contentHorizontalAlignment = $1 }
        )
    }
}
extension Lens where Object: UIControl, Property == UIControlContentVerticalAlignment {
    static var contentVerticalAlignment: Lens {
        return Lens(
            get: { $0.contentVerticalAlignment }
            setter: { $0.contentVerticalAlignment = $1 }
        )
    }
}
extension Lens where Object: UIControl, Property == Bool {
    static var isEnabled: Lens {
        return Lens(
            get: { $0.isEnabled }
            setter: { $0.isEnabled = $1 }
        )
    }
}
extension Lens where Object: UIControl, Property == Bool {
    static var isHighlighted: Lens {
        return Lens(
            get: { $0.isHighlighted }
            setter: { $0.isHighlighted = $1 }
        )
    }
}
extension Lens where Object: UIControl, Property == Bool {
    static var isSelected: Lens {
        return Lens(
            get: { $0.isSelected }
            setter: { $0.isSelected = $1 }
        )
    }
}
