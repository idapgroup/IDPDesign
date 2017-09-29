// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIWebView: UIWebViewProtocol { }

public extension Lens where Object: UIWebView, Property == UIWebViewDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == UIScrollView {
    public static var scrollView: Lens {
        return Lens { $0.scrollView }
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var scalesPageToFit: Lens {
        return Lens(
            get: { $0.scalesPageToFit },
            setter: { $0.scalesPageToFit = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == UIDataDetectorTypes {
    public static var dataDetectorTypes: Lens {
        return Lens(
            get: { $0.dataDetectorTypes },
            setter: { $0.dataDetectorTypes = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var allowsInlineMediaPlayback: Lens {
        return Lens(
            get: { $0.allowsInlineMediaPlayback },
            setter: { $0.allowsInlineMediaPlayback = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var mediaPlaybackRequiresUserAction: Lens {
        return Lens(
            get: { $0.mediaPlaybackRequiresUserAction },
            setter: { $0.mediaPlaybackRequiresUserAction = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var mediaPlaybackAllowsAirPlay: Lens {
        return Lens(
            get: { $0.mediaPlaybackAllowsAirPlay },
            setter: { $0.mediaPlaybackAllowsAirPlay = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var suppressesIncrementalRendering: Lens {
        return Lens(
            get: { $0.suppressesIncrementalRendering },
            setter: { $0.suppressesIncrementalRendering = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var keyboardDisplayRequiresUserAction: Lens {
        return Lens(
            get: { $0.keyboardDisplayRequiresUserAction },
            setter: { $0.keyboardDisplayRequiresUserAction = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == UIWebPaginationMode {
    public static var paginationMode: Lens {
        return Lens(
            get: { $0.paginationMode },
            setter: { $0.paginationMode = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == UIWebPaginationBreakingMode {
    public static var paginationBreakingMode: Lens {
        return Lens(
            get: { $0.paginationBreakingMode },
            setter: { $0.paginationBreakingMode = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == CGFloat {
    public static var pageLength: Lens {
        return Lens(
            get: { $0.pageLength },
            setter: { $0.pageLength = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == CGFloat {
    public static var gapBetweenPages: Lens {
        return Lens(
            get: { $0.gapBetweenPages },
            setter: { $0.gapBetweenPages = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == Int {
    public static var pageCount: Lens {
        return Lens { $0.pageCount }
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var allowsPictureInPictureMediaPlayback: Lens {
        return Lens(
            get: { $0.allowsPictureInPictureMediaPlayback },
            setter: { $0.allowsPictureInPictureMediaPlayback = $1 }
        )
    }
}

public extension Lens where Object: UIWebView, Property == Bool {
    public static var allowsLinkPreview: Lens {
        return Lens(
            get: { $0.allowsLinkPreview },
            setter: { $0.allowsLinkPreview = $1 }
        )
    }
}
