// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UINavigationController: UINavigationControllerProtocol { }

public extension Lens where Object: UINavigationController, Property == Bool {
    public static var isNavigationBarHidden: Lens {
        return Lens(
            get: { $0.isNavigationBarHidden },
            setter: { $0.isNavigationBarHidden = $1 }
        )
    }
}

public extension Lens where Object: UINavigationController, Property == UINavigationBar {
    public static var navigationBar: Lens {
        return Lens { $0.navigationBar }
    }
}

public extension Lens where Object: UINavigationController, Property == Bool {
    public static var isToolbarHidden: Lens {
        return Lens(
            get: { $0.isToolbarHidden },
            setter: { $0.isToolbarHidden = $1 }
        )
    }
}

public extension Lens where Object: UINavigationController, Property == UIToolbar? {
    public static var toolbar: Lens {
        return Lens { $0.toolbar }
    }
}

public extension Lens where Object: UINavigationController, Property == UINavigationControllerDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UINavigationController, Property == UIGestureRecognizer? {
    public static var interactivePopGestureRecognizer: Lens {
        return Lens { $0.interactivePopGestureRecognizer }
    }
}

public extension Lens where Object: UINavigationController, Property == Bool {
    public static var hidesBarsWhenKeyboardAppears: Lens {
        return Lens(
            get: { $0.hidesBarsWhenKeyboardAppears },
            setter: { $0.hidesBarsWhenKeyboardAppears = $1 }
        )
    }
}

public extension Lens where Object: UINavigationController, Property == Bool {
    public static var hidesBarsOnSwipe: Lens {
        return Lens(
            get: { $0.hidesBarsOnSwipe },
            setter: { $0.hidesBarsOnSwipe = $1 }
        )
    }
}

public extension Lens where Object: UINavigationController, Property == UIPanGestureRecognizer {
    public static var barHideOnSwipeGestureRecognizer: Lens {
        return Lens { $0.barHideOnSwipeGestureRecognizer }
    }
}

public extension Lens where Object: UINavigationController, Property == Bool {
    public static var hidesBarsWhenVerticallyCompact: Lens {
        return Lens(
            get: { $0.hidesBarsWhenVerticallyCompact },
            setter: { $0.hidesBarsWhenVerticallyCompact = $1 }
        )
    }
}

public extension Lens where Object: UINavigationController, Property == Bool {
    public static var hidesBarsOnTap: Lens {
        return Lens(
            get: { $0.hidesBarsOnTap },
            setter: { $0.hidesBarsOnTap = $1 }
        )
    }
}

public extension Lens where Object: UINavigationController, Property == UITapGestureRecognizer {
    public static var barHideOnTapGestureRecognizer: Lens {
        return Lens { $0.barHideOnTapGestureRecognizer }
    }
}
