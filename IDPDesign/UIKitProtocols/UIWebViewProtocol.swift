//
//  UIWebViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIWebViewProtocol: UIViewProtocol {
    var delegate: UIWebViewDelegate? { get set }
    var scrollView: UIScrollView { get }
    var scalesPageToFit: Bool { get set }
    var dataDetectorTypes: UIDataDetectorTypes { get set }
    var allowsInlineMediaPlayback: Bool { get set }
    var mediaPlaybackRequiresUserAction: Bool { get set }
    var mediaPlaybackAllowsAirPlay: Bool { get set }
    var suppressesIncrementalRendering: Bool { get set }
    var keyboardDisplayRequiresUserAction: Bool { get set }
    var paginationMode: UIWebView.PaginationMode { get set }
    var paginationBreakingMode: UIWebView.PaginationBreakingMode { get set }
    var pageLength: CGFloat { get set }
    var gapBetweenPages: CGFloat { get set }
    var allowsPictureInPictureMediaPlayback: Bool { get set }
    var allowsLinkPreview: Bool { get set }
}
