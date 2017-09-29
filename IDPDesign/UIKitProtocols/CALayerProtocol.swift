//
//  UIViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol CALayerProtocol: UIObjectType {
    var bounds: CGRect { get set }
    var position: CGPoint { get set }
    var zPosition: CGFloat { get set }
    var anchorPoint: CGPoint { get set }
    var anchorPointZ: CGFloat { get set }
    var transform: CATransform3D { get set }
    var frame: CGRect { get set }
    var isHidden: Bool { get set }
    var isDoubleSided: Bool { get set }
    var isGeometryFlipped: Bool { get set }
    var superlayer: CALayer? { get }
    var mask: CALayer? { get set }
    var masksToBounds: Bool { get set }
    var contents: Any? { get set }
    var contentsRect: CGRect { get set }
    var contentsGravity: String { get set }
    var contentsScale: CGFloat { get set }
    var contentsCenter: CGRect { get set }
    var contentsFormat: String { get set }
    var minificationFilter: String { get set }
    var magnificationFilter: String { get set }
    var minificationFilterBias: Float { get set }
    var isOpaque: Bool { get set }
    var needsDisplayOnBoundsChange: Bool { get set }
    var drawsAsynchronously: Bool { get set }
    var edgeAntialiasingMask: CAEdgeAntialiasingMask { get set }
    var allowsEdgeAntialiasing: Bool { get set }
    var backgroundColor: CGColor? { get set }
    var cornerRadius: CGFloat { get set }
    var borderWidth: CGFloat { get set }
    var borderColor: CGColor? { get set }
    var opacity: Float { get set }
    var allowsGroupOpacity: Bool { get set }
    var compositingFilter: Any? { get set }
    var filters: [Any]? { get set }
    var backgroundFilters: [Any]? { get set }
    var shouldRasterize: Bool { get set }
    var rasterizationScale: CGFloat { get set }
    var shadowColor: CGColor? { get set }
    var shadowOpacity: Float { get set }
    var shadowOffset: CGSize { get set }
    var shadowRadius: CGFloat { get set }
    var shadowPath: CGPath? { get set }
    var actions: [String : CAAction]? { get set }
    var name: String? { get set }
    var delegate: CALayerDelegate? { get set }
    var style: [AnyHashable : Any]? { get set }

    func affineTransform() -> CGAffineTransform
    func setAffineTransform(_ m: CGAffineTransform)
}
