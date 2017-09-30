// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension NSTextContainer: NSTextContainerProtocol { }

public func layoutManager<Object: NSTextContainer>() -> Lens<Object, NSLayoutManager?> {
    return Lens(
        get: { $0.layoutManager },
        setter: { $0.layoutManager = $1 }
    )
}

public func size<Object: NSTextContainer>() -> Lens<Object, CGSize> {
    return Lens(
        get: { $0.size },
        setter: { $0.size = $1 }
    )
}

public func exclusionPaths<Object: NSTextContainer>() -> Lens<Object, [UIBezierPath]> {
    return Lens(
        get: { $0.exclusionPaths },
        setter: { $0.exclusionPaths = $1 }
    )
}

public func lineBreakMode<Object: NSTextContainer>() -> Lens<Object, NSLineBreakMode> {
    return Lens(
        get: { $0.lineBreakMode },
        setter: { $0.lineBreakMode = $1 }
    )
}

public func lineFragmentPadding<Object: NSTextContainer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.lineFragmentPadding },
        setter: { $0.lineFragmentPadding = $1 }
    )
}

public func maximumNumberOfLines<Object: NSTextContainer>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.maximumNumberOfLines },
        setter: { $0.maximumNumberOfLines = $1 }
    )
}

public func widthTracksTextView<Object: NSTextContainer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.widthTracksTextView },
        setter: { $0.widthTracksTextView = $1 }
    )
}

public func heightTracksTextView<Object: NSTextContainer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.heightTracksTextView },
        setter: { $0.heightTracksTextView = $1 }
    )
}
