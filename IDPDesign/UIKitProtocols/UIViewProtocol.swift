//
//  UIViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIViewProtocol: UIObjectType {
    var layer: CALayer { get }
    var isUserInteractionEnabled: Bool { get set }
    var frame: CGRect { get set }
    var bounds: CGRect { get set }
    var center: CGPoint { get set }
    var transform: CGAffineTransform { get set }
    var contentScaleFactor: CGFloat { get set }
    var isMultipleTouchEnabled: Bool { get set }
    var isExclusiveTouch: Bool { get set }
    var autoresizesSubviews: Bool { get set }
    var autoresizingMask: UIView.AutoresizingMask { get set }
    var superview: UIView? { get }
    var window: UIWindow? { get }
    var layoutMargins: UIEdgeInsets { get set }
    var preservesSuperviewLayoutMargins: Bool { get set }
    var clipsToBounds: Bool { get set }
    var backgroundColor: UIColor? { get set }
    var alpha: CGFloat { get set }
    var isOpaque: Bool { get set }
    var clearsContextBeforeDrawing: Bool { get set }
    var isHidden: Bool { get set }
    var contentMode: UIView.ContentMode { get set }
    var mask: UIView? { get set }
    var tintColor: UIColor! { get set }
    var tintAdjustmentMode: UIView.TintAdjustmentMode { get set }
    var semanticContentAttribute: UISemanticContentAttribute { get set }
    var tag: Int { get set }
    var translatesAutoresizingMaskIntoConstraints: Bool { get set }

    // var constraints: [NSLayoutConstraint] { get }
     func addConstraints(_ constraints: [NSLayoutConstraint])
     func removeConstraints(_ constraints: [NSLayoutConstraint])
}
