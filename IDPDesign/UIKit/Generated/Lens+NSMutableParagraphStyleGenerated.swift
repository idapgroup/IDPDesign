// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func lineSpacing<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.lineSpacing },
        setter: { $0.lineSpacing = $1 }
    )
}

public func paragraphSpacing<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.paragraphSpacing },
        setter: { $0.paragraphSpacing = $1 }
    )
}

public func alignment<Object: NSMutableParagraphStyle>() -> Lens<Object, NSTextAlignment> {
    return Lens(
        get: { $0.alignment },
        setter: { $0.alignment = $1 }
    )
}

public func firstLineHeadIndent<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.firstLineHeadIndent },
        setter: { $0.firstLineHeadIndent = $1 }
    )
}

public func headIndent<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.headIndent },
        setter: { $0.headIndent = $1 }
    )
}

public func tailIndent<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.tailIndent },
        setter: { $0.tailIndent = $1 }
    )
}

public func lineBreakMode<Object: NSMutableParagraphStyle>() -> Lens<Object, NSLineBreakMode> {
    return Lens(
        get: { $0.lineBreakMode },
        setter: { $0.lineBreakMode = $1 }
    )
}

public func minimumLineHeight<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.minimumLineHeight },
        setter: { $0.minimumLineHeight = $1 }
    )
}

public func maximumLineHeight<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.maximumLineHeight },
        setter: { $0.maximumLineHeight = $1 }
    )
}

public func baseWritingDirection<Object: NSMutableParagraphStyle>() -> Lens<Object, NSWritingDirection> {
    return Lens(
        get: { $0.baseWritingDirection },
        setter: { $0.baseWritingDirection = $1 }
    )
}

public func lineHeightMultiple<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.lineHeightMultiple },
        setter: { $0.lineHeightMultiple = $1 }
    )
}

public func paragraphSpacingBefore<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.paragraphSpacingBefore },
        setter: { $0.paragraphSpacingBefore = $1 }
    )
}

public func hyphenationFactor<Object: NSMutableParagraphStyle>() -> Lens<Object, Float> {
    return Lens(
        get: { $0.hyphenationFactor },
        setter: { $0.hyphenationFactor = $1 }
    )
}

public func defaultTabInterval<Object: NSMutableParagraphStyle>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.defaultTabInterval },
        setter: { $0.defaultTabInterval = $1 }
    )
}

public func allowsDefaultTighteningForTruncation<Object: NSMutableParagraphStyle>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsDefaultTighteningForTruncation },
        setter: { $0.allowsDefaultTighteningForTruncation = $1 }
    )
}
