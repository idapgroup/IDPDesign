// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UILabel: UILabelProtocol { }

public extension Lens where Object: UILabel, Property == String? {
    public static var text: Lens {
        return Lens(
            get: { $0.text },
            setter: { $0.text = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == UIFont? {
    public static var font: Lens {
        return Lens(
            get: { $0.font },
            setter: { $0.font = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == UIColor? {
    public static var textColor: Lens {
        return Lens(
            get: { $0.textColor },
            setter: { $0.textColor = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == UIColor? {
    public static var shadowColor: Lens {
        return Lens(
            get: { $0.shadowColor },
            setter: { $0.shadowColor = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == CGSize {
    public static var shadowOffset: Lens {
        return Lens(
            get: { $0.shadowOffset },
            setter: { $0.shadowOffset = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == NSTextAlignment {
    public static var textAlignment: Lens {
        return Lens(
            get: { $0.textAlignment },
            setter: { $0.textAlignment = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == NSLineBreakMode {
    public static var lineBreakMode: Lens {
        return Lens(
            get: { $0.lineBreakMode },
            setter: { $0.lineBreakMode = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == NSAttributedString? {
    public static var attributedText: Lens {
        return Lens(
            get: { $0.attributedText },
            setter: { $0.attributedText = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == UIColor? {
    public static var highlightedTextColor: Lens {
        return Lens(
            get: { $0.highlightedTextColor },
            setter: { $0.highlightedTextColor = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == Bool {
    public static var isHighlighted: Lens {
        return Lens(
            get: { $0.isHighlighted },
            setter: { $0.isHighlighted = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == Bool {
    public static var isUserInteractionEnabled: Lens {
        return Lens(
            get: { $0.isUserInteractionEnabled },
            setter: { $0.isUserInteractionEnabled = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == Bool {
    public static var isEnabled: Lens {
        return Lens(
            get: { $0.isEnabled },
            setter: { $0.isEnabled = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == Int {
    public static var numberOfLines: Lens {
        return Lens(
            get: { $0.numberOfLines },
            setter: { $0.numberOfLines = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == Bool {
    public static var adjustsFontSizeToFitWidth: Lens {
        return Lens(
            get: { $0.adjustsFontSizeToFitWidth },
            setter: { $0.adjustsFontSizeToFitWidth = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == UIBaselineAdjustment {
    public static var baselineAdjustment: Lens {
        return Lens(
            get: { $0.baselineAdjustment },
            setter: { $0.baselineAdjustment = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == CGFloat {
    public static var minimumScaleFactor: Lens {
        return Lens(
            get: { $0.minimumScaleFactor },
            setter: { $0.minimumScaleFactor = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == Bool {
    public static var allowsDefaultTighteningForTruncation: Lens {
        return Lens(
            get: { $0.allowsDefaultTighteningForTruncation },
            setter: { $0.allowsDefaultTighteningForTruncation = $1 }
        )
    }
}

public extension Lens where Object: UILabel, Property == CGFloat {
    public static var preferredMaxLayoutWidth: Lens {
        return Lens(
            get: { $0.preferredMaxLayoutWidth },
            setter: { $0.preferredMaxLayoutWidth = $1 }
        )
    }
}
