// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension NSMutableParagraphStyle: NSMutableParagraphStyleProtocol { }

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var lineSpacing: Lens {
        return Lens(
            get: { $0.lineSpacing },
            setter: { $0.lineSpacing = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var paragraphSpacing: Lens {
        return Lens(
            get: { $0.paragraphSpacing },
            setter: { $0.paragraphSpacing = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == NSTextAlignment {
    public static var alignment: Lens {
        return Lens(
            get: { $0.alignment },
            setter: { $0.alignment = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var firstLineHeadIndent: Lens {
        return Lens(
            get: { $0.firstLineHeadIndent },
            setter: { $0.firstLineHeadIndent = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var headIndent: Lens {
        return Lens(
            get: { $0.headIndent },
            setter: { $0.headIndent = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var tailIndent: Lens {
        return Lens(
            get: { $0.tailIndent },
            setter: { $0.tailIndent = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == NSLineBreakMode {
    public static var lineBreakMode: Lens {
        return Lens(
            get: { $0.lineBreakMode },
            setter: { $0.lineBreakMode = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var minimumLineHeight: Lens {
        return Lens(
            get: { $0.minimumLineHeight },
            setter: { $0.minimumLineHeight = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var maximumLineHeight: Lens {
        return Lens(
            get: { $0.maximumLineHeight },
            setter: { $0.maximumLineHeight = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == NSWritingDirection {
    public static var baseWritingDirection: Lens {
        return Lens(
            get: { $0.baseWritingDirection },
            setter: { $0.baseWritingDirection = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var lineHeightMultiple: Lens {
        return Lens(
            get: { $0.lineHeightMultiple },
            setter: { $0.lineHeightMultiple = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var paragraphSpacingBefore: Lens {
        return Lens(
            get: { $0.paragraphSpacingBefore },
            setter: { $0.paragraphSpacingBefore = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == Float {
    public static var hyphenationFactor: Lens {
        return Lens(
            get: { $0.hyphenationFactor },
            setter: { $0.hyphenationFactor = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == CGFloat {
    public static var defaultTabInterval: Lens {
        return Lens(
            get: { $0.defaultTabInterval },
            setter: { $0.defaultTabInterval = $1 }
        )
    }
}

public extension Lens where Object: NSMutableParagraphStyle, Property == Bool {
    public static var allowsDefaultTighteningForTruncation: Lens {
        return Lens(
            get: { $0.allowsDefaultTighteningForTruncation },
            setter: { $0.allowsDefaultTighteningForTruncation = $1 }
        )
    }
}
