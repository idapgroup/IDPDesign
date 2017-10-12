// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func contentOffset<Object: UIScrollView>() -> Lens<Object, CGPoint> {
    return Lens(
        get: { $0.contentOffset },
        setter: { $0.contentOffset = $1 }
    )
}

public func contentSize<Object: UIScrollView>() -> Lens<Object, CGSize> {
    return Lens(
        get: { $0.contentSize },
        setter: { $0.contentSize = $1 }
    )
}

public func contentInset<Object: UIScrollView>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.contentInset },
        setter: { $0.contentInset = $1 }
    )
}

public func delegate<Object: UIScrollView>() -> Lens<Object, UIScrollViewDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func isDirectionalLockEnabled<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isDirectionalLockEnabled },
        setter: { $0.isDirectionalLockEnabled = $1 }
    )
}

public func bounces<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.bounces },
        setter: { $0.bounces = $1 }
    )
}

public func alwaysBounceVertical<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.alwaysBounceVertical },
        setter: { $0.alwaysBounceVertical = $1 }
    )
}

public func alwaysBounceHorizontal<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.alwaysBounceHorizontal },
        setter: { $0.alwaysBounceHorizontal = $1 }
    )
}

public func isPagingEnabled<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isPagingEnabled },
        setter: { $0.isPagingEnabled = $1 }
    )
}

public func isScrollEnabled<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isScrollEnabled },
        setter: { $0.isScrollEnabled = $1 }
    )
}

public func showsHorizontalScrollIndicator<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.showsHorizontalScrollIndicator },
        setter: { $0.showsHorizontalScrollIndicator = $1 }
    )
}

public func showsVerticalScrollIndicator<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.showsVerticalScrollIndicator },
        setter: { $0.showsVerticalScrollIndicator = $1 }
    )
}

public func scrollIndicatorInsets<Object: UIScrollView>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.scrollIndicatorInsets },
        setter: { $0.scrollIndicatorInsets = $1 }
    )
}

public func indicatorStyle<Object: UIScrollView>() -> Lens<Object, UIScrollViewIndicatorStyle> {
    return Lens(
        get: { $0.indicatorStyle },
        setter: { $0.indicatorStyle = $1 }
    )
}

public func decelerationRate<Object: UIScrollView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.decelerationRate },
        setter: { $0.decelerationRate = $1 }
    )
}

public func indexDisplayMode<Object: UIScrollView>() -> Lens<Object, UIScrollViewIndexDisplayMode> {
    return Lens(
        get: { $0.indexDisplayMode },
        setter: { $0.indexDisplayMode = $1 }
    )
}

public func delaysContentTouches<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.delaysContentTouches },
        setter: { $0.delaysContentTouches = $1 }
    )
}

public func canCancelContentTouches<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.canCancelContentTouches },
        setter: { $0.canCancelContentTouches = $1 }
    )
}

public func minimumZoomScale<Object: UIScrollView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.minimumZoomScale },
        setter: { $0.minimumZoomScale = $1 }
    )
}

public func maximumZoomScale<Object: UIScrollView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.maximumZoomScale },
        setter: { $0.maximumZoomScale = $1 }
    )
}

public func zoomScale<Object: UIScrollView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.zoomScale },
        setter: { $0.zoomScale = $1 }
    )
}

public func bouncesZoom<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.bouncesZoom },
        setter: { $0.bouncesZoom = $1 }
    )
}

public func scrollsToTop<Object: UIScrollView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.scrollsToTop },
        setter: { $0.scrollsToTop = $1 }
    )
}

public func panGestureRecognizer<Object: UIScrollView>() -> Lens<Object, UIPanGestureRecognizer> {
    return Lens { $0.panGestureRecognizer }
}

public func pinchGestureRecognizer<Object: UIScrollView>() -> Lens<Object, UIPinchGestureRecognizer?> {
    return Lens { $0.pinchGestureRecognizer }
}

public func keyboardDismissMode<Object: UIScrollView>() -> Lens<Object, UIScrollViewKeyboardDismissMode> {
    return Lens(
        get: { $0.keyboardDismissMode },
        setter: { $0.keyboardDismissMode = $1 }
    )
}

public func refreshControl<Object: UIScrollView>() -> Lens<Object, UIRefreshControl?> {
    return Lens(
        get: { $0.refreshControl },
        setter: { $0.refreshControl = $1 }
    )
}
