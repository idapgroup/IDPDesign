//
//  WKWebViewProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import WebKit

public protocol WKWebViewProtocol: UIObjectType {
    var configuration: WKWebViewConfiguration { get }
    var navigationDelegate: WKNavigationDelegate? { get set }
    var uiDelegate: WKUIDelegate? { get set }
    var serverTrust: SecTrust? { get }
    var allowsBackForwardNavigationGestures: Bool { get set }
    var customUserAgent: String? { get set }
    var allowsLinkPreview: Bool { get set }
    var scrollView: UIScrollView { get }
}
