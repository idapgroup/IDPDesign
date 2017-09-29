//
//  UIScrollViewProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UIScrollViewProtocol: UIObjectType {
    var contentOffset: CGPoint { get set }
    var contentSize: CGSize { get set }
    var contentInset: UIEdgeInsets { get set }
    var delegate: UIScrollViewDelegate? { get set }
    var isDirectionalLockEnabled: Bool { get set }
    var bounces: Bool { get set }
    var alwaysBounceVertical: Bool { get set }
    var alwaysBounceHorizontal: Bool { get set }
    var isPagingEnabled: Bool { get set }
    var isScrollEnabled: Bool { get set }
    var showsHorizontalScrollIndicator: Bool { get set }
    var showsVerticalScrollIndicator: Bool { get set }
    var scrollIndicatorInsets: UIEdgeInsets { get set }
    var indicatorStyle: UIScrollViewIndicatorStyle { get set }
    var decelerationRate: CGFloat { get set }
    var indexDisplayMode: UIScrollViewIndexDisplayMode { get set }
    var delaysContentTouches: Bool { get set }
    var canCancelContentTouches: Bool { get set }
    var minimumZoomScale: CGFloat { get set }
    var maximumZoomScale: CGFloat { get set }
    var zoomScale: CGFloat { get set }
    var bouncesZoom: Bool { get set }
    var scrollsToTop: Bool { get set }
    var panGestureRecognizer: UIPanGestureRecognizer { get }
    var pinchGestureRecognizer: UIPinchGestureRecognizer? { get }
    var keyboardDismissMode: UIScrollViewKeyboardDismissMode { get set }
    var refreshControl: UIRefreshControl? { get set }
}
