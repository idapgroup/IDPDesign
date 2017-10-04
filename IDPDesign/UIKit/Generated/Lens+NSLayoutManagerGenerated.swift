// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension NSLayoutManager: NSLayoutManagerProtocol { }

public func textStorage<Object: NSLayoutManager>() -> Lens<Object, NSTextStorage?> {
    return Lens(
        get: { $0.textStorage },
        setter: { $0.textStorage = $1 }
    )
}

public func delegate<Object: NSLayoutManager>() -> Lens<Object, NSLayoutManagerDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func showsInvisibleCharacters<Object: NSLayoutManager>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.showsInvisibleCharacters },
        setter: { $0.showsInvisibleCharacters = $1 }
    )
}

public func showsControlCharacters<Object: NSLayoutManager>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.showsControlCharacters },
        setter: { $0.showsControlCharacters = $1 }
    )
}

public func hyphenationFactor<Object: NSLayoutManager>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.hyphenationFactor },
        setter: { $0.hyphenationFactor = $1 }
    )
}

public func usesFontLeading<Object: NSLayoutManager>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.usesFontLeading },
        setter: { $0.usesFontLeading = $1 }
    )
}

public func allowsNonContiguousLayout<Object: NSLayoutManager>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsNonContiguousLayout },
        setter: { $0.allowsNonContiguousLayout = $1 }
    )
}
