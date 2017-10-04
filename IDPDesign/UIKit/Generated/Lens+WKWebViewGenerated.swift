// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
import WebKit

public func navigationDelegate<Object: WKWebView>() -> Lens<Object, WKNavigationDelegate?> {
    return Lens(
        get: { $0.navigationDelegate },
        setter: { $0.navigationDelegate = $1 }
    )
}

public func uiDelegate<Object: WKWebView>() -> Lens<Object, WKUIDelegate?> {
    return Lens(
        get: { $0.uiDelegate },
        setter: { $0.uiDelegate = $1 }
    )
}

public func allowsBackForwardNavigationGestures<Object: WKWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsBackForwardNavigationGestures },
        setter: { $0.allowsBackForwardNavigationGestures = $1 }
    )
}

public func customUserAgent<Object: WKWebView>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.customUserAgent },
        setter: { $0.customUserAgent = $1 }
    )
}

public func allowsLinkPreview<Object: WKWebView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsLinkPreview },
        setter: { $0.allowsLinkPreview = $1 }
    )
}

public func scrollView<Object: WKWebView>() -> Lens<Object, UIScrollView> {
    return Lens { $0.scrollView }
}
