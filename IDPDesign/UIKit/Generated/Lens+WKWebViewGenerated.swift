// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
import WebKit

extension WKWebView: WKWebViewProtocol { }

public extension Lens where Object: WKWebView, Property == WKWebViewConfiguration {
    public static var configuration: Lens {
        return Lens { $0.configuration }
    }
}

public extension Lens where Object: WKWebView, Property == WKNavigationDelegate? {
    public static var navigationDelegate: Lens {
        return Lens(
            get: { $0.navigationDelegate },
            setter: { $0.navigationDelegate = $1 }
        )
    }
}

public extension Lens where Object: WKWebView, Property == WKUIDelegate? {
    public static var uiDelegate: Lens {
        return Lens(
            get: { $0.uiDelegate },
            setter: { $0.uiDelegate = $1 }
        )
    }
}

public extension Lens where Object: WKWebView, Property == SecTrust? {
    public static var serverTrust: Lens {
        return Lens { $0.serverTrust }
    }
}

public extension Lens where Object: WKWebView, Property == Bool {
    public static var allowsBackForwardNavigationGestures: Lens {
        return Lens(
            get: { $0.allowsBackForwardNavigationGestures },
            setter: { $0.allowsBackForwardNavigationGestures = $1 }
        )
    }
}

public extension Lens where Object: WKWebView, Property == String? {
    public static var customUserAgent: Lens {
        return Lens(
            get: { $0.customUserAgent },
            setter: { $0.customUserAgent = $1 }
        )
    }
}

public extension Lens where Object: WKWebView, Property == Bool {
    public static var allowsLinkPreview: Lens {
        return Lens(
            get: { $0.allowsLinkPreview },
            setter: { $0.allowsLinkPreview = $1 }
        )
    }
}

public extension Lens where Object: WKWebView, Property == UIScrollView {
    public static var scrollView: Lens {
        return Lens { $0.scrollView }
    }
}
