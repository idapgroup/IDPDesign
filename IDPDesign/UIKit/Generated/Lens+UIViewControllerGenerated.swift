// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIViewController: UIViewControllerProtocol { }

public extension Lens where Object: UIViewController, Property == UIView? {
    public static var view: Lens {
        return Lens(
            get: { $0.view },
            setter: { $0.view = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == String? {
    public static var title: Lens {
        return Lens(
            get: { $0.title },
            setter: { $0.title = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == UIViewController? {
    public static var parent: Lens {
        return Lens { $0.parent }
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var definesPresentationContext: Lens {
        return Lens(
            get: { $0.definesPresentationContext },
            setter: { $0.definesPresentationContext = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var providesPresentationContextTransitionStyle: Lens {
        return Lens(
            get: { $0.providesPresentationContextTransitionStyle },
            setter: { $0.providesPresentationContextTransitionStyle = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var restoresFocusAfterTransition: Lens {
        return Lens(
            get: { $0.restoresFocusAfterTransition },
            setter: { $0.restoresFocusAfterTransition = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == UIModalTransitionStyle {
    public static var modalTransitionStyle: Lens {
        return Lens(
            get: { $0.modalTransitionStyle },
            setter: { $0.modalTransitionStyle = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == UIModalPresentationStyle {
    public static var modalPresentationStyle: Lens {
        return Lens(
            get: { $0.modalPresentationStyle },
            setter: { $0.modalPresentationStyle = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var modalPresentationCapturesStatusBarAppearance: Lens {
        return Lens(
            get: { $0.modalPresentationCapturesStatusBarAppearance },
            setter: { $0.modalPresentationCapturesStatusBarAppearance = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == UIRectEdge {
    public static var edgesForExtendedLayout: Lens {
        return Lens(
            get: { $0.edgesForExtendedLayout },
            setter: { $0.edgesForExtendedLayout = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var extendedLayoutIncludesOpaqueBars: Lens {
        return Lens(
            get: { $0.extendedLayoutIncludesOpaqueBars },
            setter: { $0.extendedLayoutIncludesOpaqueBars = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var automaticallyAdjustsScrollViewInsets: Lens {
        return Lens(
            get: { $0.automaticallyAdjustsScrollViewInsets },
            setter: { $0.automaticallyAdjustsScrollViewInsets = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == CGSize {
    public static var preferredContentSize: Lens {
        return Lens(
            get: { $0.preferredContentSize },
            setter: { $0.preferredContentSize = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var isEditing: Lens {
        return Lens(
            get: { $0.isEditing },
            setter: { $0.isEditing = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == UIBarButtonItem {
    public static var editButtonItem: Lens {
        return Lens { $0.editButtonItem }
    }
}

public extension Lens where Object: UIViewController, Property == UINavigationItem {
    public static var navigationItem: Lens {
        return Lens { $0.navigationItem }
    }
}

public extension Lens where Object: UIViewController, Property == Bool {
    public static var hidesBottomBarWhenPushed: Lens {
        return Lens(
            get: { $0.hidesBottomBarWhenPushed },
            setter: { $0.hidesBottomBarWhenPushed = $1 }
        )
    }
}

public extension Lens where Object: UIViewController, Property == UINavigationController? {
    public static var navigationController: Lens {
        return Lens { $0.navigationController }
    }
}

public extension Lens where Object: UIViewController, Property == [UIBarButtonItem]? {
    public static var toolbarItems: Lens {
        return Lens(
            get: { $0.toolbarItems },
            setter: { $0.toolbarItems = $1 }
        )
    }
}
