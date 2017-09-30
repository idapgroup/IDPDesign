// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UINavigationController: UINavigationControllerProtocol { }

public func isNavigationBarHidden<Object: UINavigationController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isNavigationBarHidden },
        setter: { $0.isNavigationBarHidden = $1 }
    )
}

public func navigationBar<Object: UINavigationController>() -> Lens<Object, UINavigationBar> {
    return Lens { $0.navigationBar }
}

public func isToolbarHidden<Object: UINavigationController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isToolbarHidden },
        setter: { $0.isToolbarHidden = $1 }
    )
}

public func toolbar<Object: UINavigationController>() -> Lens<Object, UIToolbar?> {
    return Lens { $0.toolbar }
}

public func delegate<Object: UINavigationController>() -> Lens<Object, UINavigationControllerDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func interactivePopGestureRecognizer<Object: UINavigationController>() -> Lens<Object, UIGestureRecognizer?> {
    return Lens { $0.interactivePopGestureRecognizer }
}

public func hidesBarsWhenKeyboardAppears<Object: UINavigationController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.hidesBarsWhenKeyboardAppears },
        setter: { $0.hidesBarsWhenKeyboardAppears = $1 }
    )
}

public func hidesBarsOnSwipe<Object: UINavigationController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.hidesBarsOnSwipe },
        setter: { $0.hidesBarsOnSwipe = $1 }
    )
}

public func barHideOnSwipeGestureRecognizer<Object: UINavigationController>() -> Lens<Object, UIPanGestureRecognizer> {
    return Lens { $0.barHideOnSwipeGestureRecognizer }
}

public func hidesBarsWhenVerticallyCompact<Object: UINavigationController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.hidesBarsWhenVerticallyCompact },
        setter: { $0.hidesBarsWhenVerticallyCompact = $1 }
    )
}

public func hidesBarsOnTap<Object: UINavigationController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.hidesBarsOnTap },
        setter: { $0.hidesBarsOnTap = $1 }
    )
}

public func barHideOnTapGestureRecognizer<Object: UINavigationController>() -> Lens<Object, UITapGestureRecognizer> {
    return Lens { $0.barHideOnTapGestureRecognizer }
}
