// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension NSLayoutManager: NSLayoutManagerProtocol { }

public extension Lens where Object: NSLayoutManager, Property == NSTextStorage? {
    public static var textStorage: Lens {
        return Lens(
            get: { $0.textStorage },
            setter: { $0.textStorage = $1 }
        )
    }
}

public extension Lens where Object: NSLayoutManager, Property == NSLayoutManagerDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: NSLayoutManager, Property == Bool {
    public static var showsInvisibleCharacters: Lens {
        return Lens(
            get: { $0.showsInvisibleCharacters },
            setter: { $0.showsInvisibleCharacters = $1 }
        )
    }
}

public extension Lens where Object: NSLayoutManager, Property == Bool {
    public static var showsControlCharacters: Lens {
        return Lens(
            get: { $0.showsControlCharacters },
            setter: { $0.showsControlCharacters = $1 }
        )
    }
}

public extension Lens where Object: NSLayoutManager, Property == CGFloat {
    public static var hyphenationFactor: Lens {
        return Lens(
            get: { $0.hyphenationFactor },
            setter: { $0.hyphenationFactor = $1 }
        )
    }
}

public extension Lens where Object: NSLayoutManager, Property == Bool {
    public static var usesFontLeading: Lens {
        return Lens(
            get: { $0.usesFontLeading },
            setter: { $0.usesFontLeading = $1 }
        )
    }
}

public extension Lens where Object: NSLayoutManager, Property == Bool {
    public static var allowsNonContiguousLayout: Lens {
        return Lens(
            get: { $0.allowsNonContiguousLayout },
            setter: { $0.allowsNonContiguousLayout = $1 }
        )
    }
}

public extension Lens where Object: NSLayoutManager, Property == NSTextContainer? {
    public static var extraLineFragmentTextContainer: Lens {
        return Lens { $0.extraLineFragmentTextContainer }
    }
}
