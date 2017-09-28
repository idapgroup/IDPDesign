// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension Lens where Object: UIButton, Property == Bool {
    static var adjustsImageWhenDisabled: Lens {
        return Lens(
            get: { $0.adjustsImageWhenDisabled }
            setter: { $0.adjustsImageWhenDisabled = $1 }
        )
    }
}
extension Lens where Object: UIButton, Property == Bool {
    static var adjustsImageWhenHighlighted: Lens {
        return Lens(
            get: { $0.adjustsImageWhenHighlighted }
            setter: { $0.adjustsImageWhenHighlighted = $1 }
        )
    }
}
extension Lens where Object: UIButton, Property == UIEdgeInsets {
    static var contentEdgeInsets: Lens {
        return Lens(
            get: { $0.contentEdgeInsets }
            setter: { $0.contentEdgeInsets = $1 }
        )
    }
}
extension Lens where Object: UIButton, Property == UIEdgeInsets {
    static var imageEdgeInsets: Lens {
        return Lens(
            get: { $0.imageEdgeInsets }
            setter: { $0.imageEdgeInsets = $1 }
        )
    }
}
extension Lens where Object: UIButton, Property == UIImageView? {
    static var imageView: Lens {
        return Lens { $0.imageView }
    }
}
extension Lens where Object: UIButton, Property == UIEdgeInsets {
    static var titleEdgeInsets: Lens {
        return Lens(
            get: { $0.titleEdgeInsets }
            setter: { $0.titleEdgeInsets = $1 }
        )
    }
}
extension Lens where Object: UIButton, Property == UILabel? {
    static var titleLabel: Lens {
        return Lens { $0.titleLabel }
    }
}
