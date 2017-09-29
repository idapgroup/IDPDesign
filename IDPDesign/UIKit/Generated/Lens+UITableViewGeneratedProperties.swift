// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITableView: UITableViewProtocol { }

public extension Lens where Object: UITableView, Property == UITableViewDataSource? {
    public static var dataSource: Lens {
        return Lens(
            get: { $0.dataSource },
            setter: { $0.dataSource = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UITableViewDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UITableViewDataSourcePrefetching? {
    public static var prefetchDataSource: Lens {
        return Lens(
            get: { $0.prefetchDataSource },
            setter: { $0.prefetchDataSource = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == CGFloat {
    public static var rowHeight: Lens {
        return Lens(
            get: { $0.rowHeight },
            setter: { $0.rowHeight = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == CGFloat {
    public static var sectionHeaderHeight: Lens {
        return Lens(
            get: { $0.sectionHeaderHeight },
            setter: { $0.sectionHeaderHeight = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == CGFloat {
    public static var sectionFooterHeight: Lens {
        return Lens(
            get: { $0.sectionFooterHeight },
            setter: { $0.sectionFooterHeight = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == CGFloat {
    public static var estimatedRowHeight: Lens {
        return Lens(
            get: { $0.estimatedRowHeight },
            setter: { $0.estimatedRowHeight = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == CGFloat {
    public static var estimatedSectionHeaderHeight: Lens {
        return Lens(
            get: { $0.estimatedSectionHeaderHeight },
            setter: { $0.estimatedSectionHeaderHeight = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == CGFloat {
    public static var estimatedSectionFooterHeight: Lens {
        return Lens(
            get: { $0.estimatedSectionFooterHeight },
            setter: { $0.estimatedSectionFooterHeight = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIEdgeInsets {
    public static var separatorInset: Lens {
        return Lens(
            get: { $0.separatorInset },
            setter: { $0.separatorInset = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIView? {
    public static var backgroundView: Lens {
        return Lens(
            get: { $0.backgroundView },
            setter: { $0.backgroundView = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Bool {
    public static var isEditing: Lens {
        return Lens(
            get: { $0.isEditing },
            setter: { $0.isEditing = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Bool {
    public static var allowsSelection: Lens {
        return Lens(
            get: { $0.allowsSelection },
            setter: { $0.allowsSelection = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Bool {
    public static var allowsSelectionDuringEditing: Lens {
        return Lens(
            get: { $0.allowsSelectionDuringEditing },
            setter: { $0.allowsSelectionDuringEditing = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Bool {
    public static var allowsMultipleSelection: Lens {
        return Lens(
            get: { $0.allowsMultipleSelection },
            setter: { $0.allowsMultipleSelection = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Bool {
    public static var allowsMultipleSelectionDuringEditing: Lens {
        return Lens(
            get: { $0.allowsMultipleSelectionDuringEditing },
            setter: { $0.allowsMultipleSelectionDuringEditing = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Int {
    public static var sectionIndexMinimumDisplayRowCount: Lens {
        return Lens(
            get: { $0.sectionIndexMinimumDisplayRowCount },
            setter: { $0.sectionIndexMinimumDisplayRowCount = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIColor? {
    public static var sectionIndexColor: Lens {
        return Lens(
            get: { $0.sectionIndexColor },
            setter: { $0.sectionIndexColor = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIColor? {
    public static var sectionIndexBackgroundColor: Lens {
        return Lens(
            get: { $0.sectionIndexBackgroundColor },
            setter: { $0.sectionIndexBackgroundColor = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIColor? {
    public static var sectionIndexTrackingBackgroundColor: Lens {
        return Lens(
            get: { $0.sectionIndexTrackingBackgroundColor },
            setter: { $0.sectionIndexTrackingBackgroundColor = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UITableViewCellSeparatorStyle {
    public static var separatorStyle: Lens {
        return Lens(
            get: { $0.separatorStyle },
            setter: { $0.separatorStyle = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIColor? {
    public static var separatorColor: Lens {
        return Lens(
            get: { $0.separatorColor },
            setter: { $0.separatorColor = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIVisualEffect? {
    public static var separatorEffect: Lens {
        return Lens(
            get: { $0.separatorEffect },
            setter: { $0.separatorEffect = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Bool {
    public static var cellLayoutMarginsFollowReadableWidth: Lens {
        return Lens(
            get: { $0.cellLayoutMarginsFollowReadableWidth },
            setter: { $0.cellLayoutMarginsFollowReadableWidth = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIView? {
    public static var tableHeaderView: Lens {
        return Lens(
            get: { $0.tableHeaderView },
            setter: { $0.tableHeaderView = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == UIView? {
    public static var tableFooterView: Lens {
        return Lens(
            get: { $0.tableFooterView },
            setter: { $0.tableFooterView = $1 }
        )
    }
}

public extension Lens where Object: UITableView, Property == Bool {
    public static var remembersLastFocusedIndexPath: Lens {
        return Lens(
            get: { $0.remembersLastFocusedIndexPath },
            setter: { $0.remembersLastFocusedIndexPath = $1 }
        )
    }
}
