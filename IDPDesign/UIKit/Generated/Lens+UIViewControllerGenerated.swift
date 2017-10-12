// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func view<Object: UIViewController>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.view },
        setter: { $0.view = $1 }
    )
}

public func title<Object: UIViewController>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.title },
        setter: { $0.title = $1 }
    )
}

public func parent<Object: UIViewController>() -> Lens<Object, UIViewController?> {
    return Lens { $0.parent }
}

public func definesPresentationContext<Object: UIViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.definesPresentationContext },
        setter: { $0.definesPresentationContext = $1 }
    )
}

public func providesPresentationContextTransitionStyle<Object: UIViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.providesPresentationContextTransitionStyle },
        setter: { $0.providesPresentationContextTransitionStyle = $1 }
    )
}

public func restoresFocusAfterTransition<Object: UIViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.restoresFocusAfterTransition },
        setter: { $0.restoresFocusAfterTransition = $1 }
    )
}

public func modalTransitionStyle<Object: UIViewController>() -> Lens<Object, UIModalTransitionStyle> {
    return Lens(
        get: { $0.modalTransitionStyle },
        setter: { $0.modalTransitionStyle = $1 }
    )
}

public func modalPresentationStyle<Object: UIViewController>() -> Lens<Object, UIModalPresentationStyle> {
    return Lens(
        get: { $0.modalPresentationStyle },
        setter: { $0.modalPresentationStyle = $1 }
    )
}

public func modalPresentationCapturesStatusBarAppearance<Object: UIViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.modalPresentationCapturesStatusBarAppearance },
        setter: { $0.modalPresentationCapturesStatusBarAppearance = $1 }
    )
}

public func edgesForExtendedLayout<Object: UIViewController>() -> Lens<Object, UIRectEdge> {
    return Lens(
        get: { $0.edgesForExtendedLayout },
        setter: { $0.edgesForExtendedLayout = $1 }
    )
}

public func extendedLayoutIncludesOpaqueBars<Object: UIViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.extendedLayoutIncludesOpaqueBars },
        setter: { $0.extendedLayoutIncludesOpaqueBars = $1 }
    )
}

public func preferredContentSize<Object: UIViewController>() -> Lens<Object, CGSize> {
    return Lens(
        get: { $0.preferredContentSize },
        setter: { $0.preferredContentSize = $1 }
    )
}

public func isEditing<Object: UIViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEditing },
        setter: { $0.isEditing = $1 }
    )
}

public func editButtonItem<Object: UIViewController>() -> Lens<Object, UIBarButtonItem> {
    return Lens { $0.editButtonItem }
}

public func navigationItem<Object: UIViewController>() -> Lens<Object, UINavigationItem> {
    return Lens { $0.navigationItem }
}

public func hidesBottomBarWhenPushed<Object: UIViewController>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.hidesBottomBarWhenPushed },
        setter: { $0.hidesBottomBarWhenPushed = $1 }
    )
}

public func navigationController<Object: UIViewController>() -> Lens<Object, UINavigationController?> {
    return Lens { $0.navigationController }
}

public func toolbarItems<Object: UIViewController>() -> Lens<Object, [UIBarButtonItem]?> {
    return Lens(
        get: { $0.toolbarItems },
        setter: { $0.toolbarItems = $1 }
    )
}
