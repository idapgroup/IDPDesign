// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension CALayer: CALayerProtocol { }

public func bounds<Object: CALayer>() -> Lens<Object, CGRect> {
    return Lens(
        get: { $0.bounds },
        setter: { $0.bounds = $1 }
    )
}

public func position<Object: CALayer>() -> Lens<Object, CGPoint> {
    return Lens(
        get: { $0.position },
        setter: { $0.position = $1 }
    )
}

public func zPosition<Object: CALayer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.zPosition },
        setter: { $0.zPosition = $1 }
    )
}

public func anchorPoint<Object: CALayer>() -> Lens<Object, CGPoint> {
    return Lens(
        get: { $0.anchorPoint },
        setter: { $0.anchorPoint = $1 }
    )
}

public func anchorPointZ<Object: CALayer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.anchorPointZ },
        setter: { $0.anchorPointZ = $1 }
    )
}

public func transform<Object: CALayer>() -> Lens<Object, CATransform3D> {
    return Lens(
        get: { $0.transform },
        setter: { $0.transform = $1 }
    )
}

public func frame<Object: CALayer>() -> Lens<Object, CGRect> {
    return Lens(
        get: { $0.frame },
        setter: { $0.frame = $1 }
    )
}

public func isHidden<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isHidden },
        setter: { $0.isHidden = $1 }
    )
}

public func isDoubleSided<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isDoubleSided },
        setter: { $0.isDoubleSided = $1 }
    )
}

public func isGeometryFlipped<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isGeometryFlipped },
        setter: { $0.isGeometryFlipped = $1 }
    )
}

public func superlayer<Object: CALayer>() -> Lens<Object, CALayer?> {
    return Lens { $0.superlayer }
}

public func mask<Object: CALayer>() -> Lens<Object, CALayer?> {
    return Lens(
        get: { $0.mask },
        setter: { $0.mask = $1 }
    )
}

public func masksToBounds<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.masksToBounds },
        setter: { $0.masksToBounds = $1 }
    )
}

public func contents<Object: CALayer>() -> Lens<Object, Any?> {
    return Lens(
        get: { $0.contents },
        setter: { $0.contents = $1 }
    )
}

public func contentsRect<Object: CALayer>() -> Lens<Object, CGRect> {
    return Lens(
        get: { $0.contentsRect },
        setter: { $0.contentsRect = $1 }
    )
}

public func contentsGravity<Object: CALayer>() -> Lens<Object, String> {
    return Lens(
        get: { $0.contentsGravity },
        setter: { $0.contentsGravity = $1 }
    )
}

public func contentsScale<Object: CALayer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.contentsScale },
        setter: { $0.contentsScale = $1 }
    )
}

public func contentsCenter<Object: CALayer>() -> Lens<Object, CGRect> {
    return Lens(
        get: { $0.contentsCenter },
        setter: { $0.contentsCenter = $1 }
    )
}

public func contentsFormat<Object: CALayer>() -> Lens<Object, String> {
    return Lens(
        get: { $0.contentsFormat },
        setter: { $0.contentsFormat = $1 }
    )
}

public func minificationFilter<Object: CALayer>() -> Lens<Object, String> {
    return Lens(
        get: { $0.minificationFilter },
        setter: { $0.minificationFilter = $1 }
    )
}

public func magnificationFilter<Object: CALayer>() -> Lens<Object, String> {
    return Lens(
        get: { $0.magnificationFilter },
        setter: { $0.magnificationFilter = $1 }
    )
}

public func minificationFilterBias<Object: CALayer>() -> Lens<Object, Float> {
    return Lens(
        get: { $0.minificationFilterBias },
        setter: { $0.minificationFilterBias = $1 }
    )
}

public func isOpaque<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isOpaque },
        setter: { $0.isOpaque = $1 }
    )
}

public func needsDisplayOnBoundsChange<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.needsDisplayOnBoundsChange },
        setter: { $0.needsDisplayOnBoundsChange = $1 }
    )
}

public func drawsAsynchronously<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.drawsAsynchronously },
        setter: { $0.drawsAsynchronously = $1 }
    )
}

public func edgeAntialiasingMask<Object: CALayer>() -> Lens<Object, CAEdgeAntialiasingMask> {
    return Lens(
        get: { $0.edgeAntialiasingMask },
        setter: { $0.edgeAntialiasingMask = $1 }
    )
}

public func allowsEdgeAntialiasing<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsEdgeAntialiasing },
        setter: { $0.allowsEdgeAntialiasing = $1 }
    )
}

public func backgroundColor<Object: CALayer>() -> Lens<Object, CGColor?> {
    return Lens(
        get: { $0.backgroundColor },
        setter: { $0.backgroundColor = $1 }
    )
}

public func cornerRadius<Object: CALayer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.cornerRadius },
        setter: { $0.cornerRadius = $1 }
    )
}

public func borderWidth<Object: CALayer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.borderWidth },
        setter: { $0.borderWidth = $1 }
    )
}

public func borderColor<Object: CALayer>() -> Lens<Object, CGColor?> {
    return Lens(
        get: { $0.borderColor },
        setter: { $0.borderColor = $1 }
    )
}

public func opacity<Object: CALayer>() -> Lens<Object, Float> {
    return Lens(
        get: { $0.opacity },
        setter: { $0.opacity = $1 }
    )
}

public func allowsGroupOpacity<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsGroupOpacity },
        setter: { $0.allowsGroupOpacity = $1 }
    )
}

public func compositingFilter<Object: CALayer>() -> Lens<Object, Any?> {
    return Lens(
        get: { $0.compositingFilter },
        setter: { $0.compositingFilter = $1 }
    )
}

public func filters<Object: CALayer>() -> Lens<Object, [Any]?> {
    return Lens(
        get: { $0.filters },
        setter: { $0.filters = $1 }
    )
}

public func backgroundFilters<Object: CALayer>() -> Lens<Object, [Any]?> {
    return Lens(
        get: { $0.backgroundFilters },
        setter: { $0.backgroundFilters = $1 }
    )
}

public func shouldRasterize<Object: CALayer>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.shouldRasterize },
        setter: { $0.shouldRasterize = $1 }
    )
}

public func rasterizationScale<Object: CALayer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.rasterizationScale },
        setter: { $0.rasterizationScale = $1 }
    )
}

public func shadowColor<Object: CALayer>() -> Lens<Object, CGColor?> {
    return Lens(
        get: { $0.shadowColor },
        setter: { $0.shadowColor = $1 }
    )
}

public func shadowOpacity<Object: CALayer>() -> Lens<Object, Float> {
    return Lens(
        get: { $0.shadowOpacity },
        setter: { $0.shadowOpacity = $1 }
    )
}

public func shadowOffset<Object: CALayer>() -> Lens<Object, CGSize> {
    return Lens(
        get: { $0.shadowOffset },
        setter: { $0.shadowOffset = $1 }
    )
}

public func shadowRadius<Object: CALayer>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.shadowRadius },
        setter: { $0.shadowRadius = $1 }
    )
}

public func shadowPath<Object: CALayer>() -> Lens<Object, CGPath?> {
    return Lens(
        get: { $0.shadowPath },
        setter: { $0.shadowPath = $1 }
    )
}

public func actions<Object: CALayer>() -> Lens<Object, [String : CAAction]?> {
    return Lens(
        get: { $0.actions },
        setter: { $0.actions = $1 }
    )
}

public func name<Object: CALayer>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.name },
        setter: { $0.name = $1 }
    )
}

public func delegate<Object: CALayer>() -> Lens<Object, CALayerDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func style<Object: CALayer>() -> Lens<Object, [AnyHashable : Any]?> {
    return Lens(
        get: { $0.style },
        setter: { $0.style = $1 }
    )
}
