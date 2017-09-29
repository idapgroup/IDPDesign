// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIScrollView: UIScrollViewProtocol { }

public extension Lens where Object: UIScrollView, Property == CGPoint {
    public static var contentOffset: Lens {
        return Lens(
            get: { $0.contentOffset },
            setter: { $0.contentOffset = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == CGSize {
    public static var contentSize: Lens {
        return Lens(
            get: { $0.contentSize },
            setter: { $0.contentSize = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == UIEdgeInsets {
    public static var contentInset: Lens {
        return Lens(
            get: { $0.contentInset },
            setter: { $0.contentInset = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == UIScrollViewDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var isDirectionalLockEnabled: Lens {
        return Lens(
            get: { $0.isDirectionalLockEnabled },
            setter: { $0.isDirectionalLockEnabled = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var bounces: Lens {
        return Lens(
            get: { $0.bounces },
            setter: { $0.bounces = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var alwaysBounceVertical: Lens {
        return Lens(
            get: { $0.alwaysBounceVertical },
            setter: { $0.alwaysBounceVertical = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var alwaysBounceHorizontal: Lens {
        return Lens(
            get: { $0.alwaysBounceHorizontal },
            setter: { $0.alwaysBounceHorizontal = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var isPagingEnabled: Lens {
        return Lens(
            get: { $0.isPagingEnabled },
            setter: { $0.isPagingEnabled = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var isScrollEnabled: Lens {
        return Lens(
            get: { $0.isScrollEnabled },
            setter: { $0.isScrollEnabled = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var showsHorizontalScrollIndicator: Lens {
        return Lens(
            get: { $0.showsHorizontalScrollIndicator },
            setter: { $0.showsHorizontalScrollIndicator = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var showsVerticalScrollIndicator: Lens {
        return Lens(
            get: { $0.showsVerticalScrollIndicator },
            setter: { $0.showsVerticalScrollIndicator = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == UIEdgeInsets {
    public static var scrollIndicatorInsets: Lens {
        return Lens(
            get: { $0.scrollIndicatorInsets },
            setter: { $0.scrollIndicatorInsets = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == UIScrollViewIndicatorStyle {
    public static var indicatorStyle: Lens {
        return Lens(
            get: { $0.indicatorStyle },
            setter: { $0.indicatorStyle = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == CGFloat {
    public static var decelerationRate: Lens {
        return Lens(
            get: { $0.decelerationRate },
            setter: { $0.decelerationRate = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == UIScrollViewIndexDisplayMode {
    public static var indexDisplayMode: Lens {
        return Lens(
            get: { $0.indexDisplayMode },
            setter: { $0.indexDisplayMode = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var delaysContentTouches: Lens {
        return Lens(
            get: { $0.delaysContentTouches },
            setter: { $0.delaysContentTouches = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var canCancelContentTouches: Lens {
        return Lens(
            get: { $0.canCancelContentTouches },
            setter: { $0.canCancelContentTouches = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == CGFloat {
    public static var minimumZoomScale: Lens {
        return Lens(
            get: { $0.minimumZoomScale },
            setter: { $0.minimumZoomScale = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == CGFloat {
    public static var maximumZoomScale: Lens {
        return Lens(
            get: { $0.maximumZoomScale },
            setter: { $0.maximumZoomScale = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == CGFloat {
    public static var zoomScale: Lens {
        return Lens(
            get: { $0.zoomScale },
            setter: { $0.zoomScale = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var bouncesZoom: Lens {
        return Lens(
            get: { $0.bouncesZoom },
            setter: { $0.bouncesZoom = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == Bool {
    public static var scrollsToTop: Lens {
        return Lens(
            get: { $0.scrollsToTop },
            setter: { $0.scrollsToTop = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == UIPanGestureRecognizer {
    public static var panGestureRecognizer: Lens {
        return Lens { $0.panGestureRecognizer }
    }
}

public extension Lens where Object: UIScrollView, Property == UIPinchGestureRecognizer? {
    public static var pinchGestureRecognizer: Lens {
        return Lens { $0.pinchGestureRecognizer }
    }
}

public extension Lens where Object: UIScrollView, Property == UIScrollViewKeyboardDismissMode {
    public static var keyboardDismissMode: Lens {
        return Lens(
            get: { $0.keyboardDismissMode },
            setter: { $0.keyboardDismissMode = $1 }
        )
    }
}

public extension Lens where Object: UIScrollView, Property == UIRefreshControl? {
    public static var refreshControl: Lens {
        return Lens(
            get: { $0.refreshControl },
            setter: { $0.refreshControl = $1 }
        )
    }
}
