// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func delegate<Object: UIWebView>() -> Lens<Object, UIWebViewDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func scrollView<Object: UIWebView>() -> Lens<Object, UIScrollView> {
    return Lens { $0.scrollView }
}

public func scalesPageToFit<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.scalesPageToFit },
        setter: { $0.scalesPageToFit = $1 }
    )
}

public func dataDetectorTypes<Object: UIWebView>() -> Lens<Object, UIDataDetectorTypes> {
    return Lens(
        get: { $0.dataDetectorTypes },
        setter: { $0.dataDetectorTypes = $1 }
    )
}

public func allowsInlineMediaPlayback<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsInlineMediaPlayback },
        setter: { $0.allowsInlineMediaPlayback = $1 }
    )
}

public func mediaPlaybackRequiresUserAction<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.mediaPlaybackRequiresUserAction },
        setter: { $0.mediaPlaybackRequiresUserAction = $1 }
    )
}

public func mediaPlaybackAllowsAirPlay<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.mediaPlaybackAllowsAirPlay },
        setter: { $0.mediaPlaybackAllowsAirPlay = $1 }
    )
}

public func suppressesIncrementalRendering<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.suppressesIncrementalRendering },
        setter: { $0.suppressesIncrementalRendering = $1 }
    )
}

public func keyboardDisplayRequiresUserAction<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.keyboardDisplayRequiresUserAction },
        setter: { $0.keyboardDisplayRequiresUserAction = $1 }
    )
}

public func paginationMode<Object: UIWebView>() -> Lens<Object, UIWebPaginationMode> {
    return Lens(
        get: { $0.paginationMode },
        setter: { $0.paginationMode = $1 }
    )
}

public func paginationBreakingMode<Object: UIWebView>() -> Lens<Object, UIWebPaginationBreakingMode> {
    return Lens(
        get: { $0.paginationBreakingMode },
        setter: { $0.paginationBreakingMode = $1 }
    )
}

public func pageLength<Object: UIWebView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.pageLength },
        setter: { $0.pageLength = $1 }
    )
}

public func gapBetweenPages<Object: UIWebView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.gapBetweenPages },
        setter: { $0.gapBetweenPages = $1 }
    )
}

public func allowsPictureInPictureMediaPlayback<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsPictureInPictureMediaPlayback },
        setter: { $0.allowsPictureInPictureMediaPlayback = $1 }
    )
}

public func allowsLinkPreview<Object: UIWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsLinkPreview },
        setter: { $0.allowsLinkPreview = $1 }
    )
}
