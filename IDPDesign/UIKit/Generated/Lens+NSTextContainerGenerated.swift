// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension NSTextContainer: NSTextContainerProtocol { }

public extension Lens where Object: NSTextContainer, Property == NSLayoutManager? {
    public static var layoutManager: Lens {
        return Lens(
            get: { $0.layoutManager },
            setter: { $0.layoutManager = $1 }
        )
    }
}

public extension Lens where Object: NSTextContainer, Property == CGSize {
    public static var size: Lens {
        return Lens(
            get: { $0.size },
            setter: { $0.size = $1 }
        )
    }
}

public extension Lens where Object: NSTextContainer, Property == [UIBezierPath] {
    public static var exclusionPaths: Lens {
        return Lens(
            get: { $0.exclusionPaths },
            setter: { $0.exclusionPaths = $1 }
        )
    }
}

public extension Lens where Object: NSTextContainer, Property == NSLineBreakMode {
    public static var lineBreakMode: Lens {
        return Lens(
            get: { $0.lineBreakMode },
            setter: { $0.lineBreakMode = $1 }
        )
    }
}

public extension Lens where Object: NSTextContainer, Property == CGFloat {
    public static var lineFragmentPadding: Lens {
        return Lens(
            get: { $0.lineFragmentPadding },
            setter: { $0.lineFragmentPadding = $1 }
        )
    }
}

public extension Lens where Object: NSTextContainer, Property == Int {
    public static var maximumNumberOfLines: Lens {
        return Lens(
            get: { $0.maximumNumberOfLines },
            setter: { $0.maximumNumberOfLines = $1 }
        )
    }
}

public extension Lens where Object: NSTextContainer, Property == Bool {
    public static var widthTracksTextView: Lens {
        return Lens(
            get: { $0.widthTracksTextView },
            setter: { $0.widthTracksTextView = $1 }
        )
    }
}

public extension Lens where Object: NSTextContainer, Property == Bool {
    public static var heightTracksTextView: Lens {
        return Lens(
            get: { $0.heightTracksTextView },
            setter: { $0.heightTracksTextView = $1 }
        )
    }
}
