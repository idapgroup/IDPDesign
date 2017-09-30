// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UILabel: UILabelProtocol { }

public func text<Object: UILabel>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.text },
        setter: { $0.text = $1 }
    )
}

public func font<Object: UILabel>() -> Lens<Object, UIFont?> {
    return Lens(
        get: { $0.font },
        setter: { $0.font = $1 }
    )
}

public func textColor<Object: UILabel>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.textColor },
        setter: { $0.textColor = $1 }
    )
}

public func shadowColor<Object: UILabel>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.shadowColor },
        setter: { $0.shadowColor = $1 }
    )
}

public func shadowOffset<Object: UILabel>() -> Lens<Object, CGSize> {
    return Lens(
        get: { $0.shadowOffset },
        setter: { $0.shadowOffset = $1 }
    )
}

public func textAlignment<Object: UILabel>() -> Lens<Object, NSTextAlignment> {
    return Lens(
        get: { $0.textAlignment },
        setter: { $0.textAlignment = $1 }
    )
}

public func lineBreakMode<Object: UILabel>() -> Lens<Object, NSLineBreakMode> {
    return Lens(
        get: { $0.lineBreakMode },
        setter: { $0.lineBreakMode = $1 }
    )
}

public func attributedText<Object: UILabel>() -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.attributedText },
        setter: { $0.attributedText = $1 }
    )
}

public func highlightedTextColor<Object: UILabel>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.highlightedTextColor },
        setter: { $0.highlightedTextColor = $1 }
    )
}

public func isHighlighted<Object: UILabel>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isHighlighted },
        setter: { $0.isHighlighted = $1 }
    )
}

public func isUserInteractionEnabled<Object: UILabel>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isUserInteractionEnabled },
        setter: { $0.isUserInteractionEnabled = $1 }
    )
}

public func isEnabled<Object: UILabel>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEnabled },
        setter: { $0.isEnabled = $1 }
    )
}

public func numberOfLines<Object: UILabel>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.numberOfLines },
        setter: { $0.numberOfLines = $1 }
    )
}

public func adjustsFontSizeToFitWidth<Object: UILabel>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.adjustsFontSizeToFitWidth },
        setter: { $0.adjustsFontSizeToFitWidth = $1 }
    )
}

public func baselineAdjustment<Object: UILabel>() -> Lens<Object, UIBaselineAdjustment> {
    return Lens(
        get: { $0.baselineAdjustment },
        setter: { $0.baselineAdjustment = $1 }
    )
}

public func minimumScaleFactor<Object: UILabel>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.minimumScaleFactor },
        setter: { $0.minimumScaleFactor = $1 }
    )
}

public func allowsDefaultTighteningForTruncation<Object: UILabel>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsDefaultTighteningForTruncation },
        setter: { $0.allowsDefaultTighteningForTruncation = $1 }
    )
}

public func preferredMaxLayoutWidth<Object: UILabel>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.preferredMaxLayoutWidth },
        setter: { $0.preferredMaxLayoutWidth = $1 }
    )
}
