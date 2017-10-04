// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func dataSource<Object: UITableView>() -> Lens<Object, UITableViewDataSource?> {
    return Lens(
        get: { $0.dataSource },
        setter: { $0.dataSource = $1 }
    )
}

public func delegate<Object: UITableView>() -> Lens<Object, UITableViewDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func prefetchDataSource<Object: UITableView>() -> Lens<Object, UITableViewDataSourcePrefetching?> {
    return Lens(
        get: { $0.prefetchDataSource },
        setter: { $0.prefetchDataSource = $1 }
    )
}

public func rowHeight<Object: UITableView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.rowHeight },
        setter: { $0.rowHeight = $1 }
    )
}

public func sectionHeaderHeight<Object: UITableView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.sectionHeaderHeight },
        setter: { $0.sectionHeaderHeight = $1 }
    )
}

public func sectionFooterHeight<Object: UITableView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.sectionFooterHeight },
        setter: { $0.sectionFooterHeight = $1 }
    )
}

public func estimatedRowHeight<Object: UITableView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.estimatedRowHeight },
        setter: { $0.estimatedRowHeight = $1 }
    )
}

public func estimatedSectionHeaderHeight<Object: UITableView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.estimatedSectionHeaderHeight },
        setter: { $0.estimatedSectionHeaderHeight = $1 }
    )
}

public func estimatedSectionFooterHeight<Object: UITableView>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.estimatedSectionFooterHeight },
        setter: { $0.estimatedSectionFooterHeight = $1 }
    )
}

public func separatorInset<Object: UITableView>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.separatorInset },
        setter: { $0.separatorInset = $1 }
    )
}

public func backgroundView<Object: UITableView>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.backgroundView },
        setter: { $0.backgroundView = $1 }
    )
}

public func isEditing<Object: UITableView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEditing },
        setter: { $0.isEditing = $1 }
    )
}

public func allowsSelection<Object: UITableView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsSelection },
        setter: { $0.allowsSelection = $1 }
    )
}

public func allowsSelectionDuringEditing<Object: UITableView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsSelectionDuringEditing },
        setter: { $0.allowsSelectionDuringEditing = $1 }
    )
}

public func allowsMultipleSelection<Object: UITableView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsMultipleSelection },
        setter: { $0.allowsMultipleSelection = $1 }
    )
}

public func allowsMultipleSelectionDuringEditing<Object: UITableView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsMultipleSelectionDuringEditing },
        setter: { $0.allowsMultipleSelectionDuringEditing = $1 }
    )
}

public func sectionIndexMinimumDisplayRowCount<Object: UITableView>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.sectionIndexMinimumDisplayRowCount },
        setter: { $0.sectionIndexMinimumDisplayRowCount = $1 }
    )
}

public func sectionIndexColor<Object: UITableView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.sectionIndexColor },
        setter: { $0.sectionIndexColor = $1 }
    )
}

public func sectionIndexBackgroundColor<Object: UITableView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.sectionIndexBackgroundColor },
        setter: { $0.sectionIndexBackgroundColor = $1 }
    )
}

public func sectionIndexTrackingBackgroundColor<Object: UITableView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.sectionIndexTrackingBackgroundColor },
        setter: { $0.sectionIndexTrackingBackgroundColor = $1 }
    )
}

public func separatorStyle<Object: UITableView>() -> Lens<Object, UITableViewCellSeparatorStyle> {
    return Lens(
        get: { $0.separatorStyle },
        setter: { $0.separatorStyle = $1 }
    )
}

public func separatorColor<Object: UITableView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.separatorColor },
        setter: { $0.separatorColor = $1 }
    )
}

public func separatorEffect<Object: UITableView>() -> Lens<Object, UIVisualEffect?> {
    return Lens(
        get: { $0.separatorEffect },
        setter: { $0.separatorEffect = $1 }
    )
}

public func cellLayoutMarginsFollowReadableWidth<Object: UITableView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.cellLayoutMarginsFollowReadableWidth },
        setter: { $0.cellLayoutMarginsFollowReadableWidth = $1 }
    )
}

public func tableHeaderView<Object: UITableView>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.tableHeaderView },
        setter: { $0.tableHeaderView = $1 }
    )
}

public func tableFooterView<Object: UITableView>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.tableFooterView },
        setter: { $0.tableFooterView = $1 }
    )
}

public func remembersLastFocusedIndexPath<Object: UITableView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.remembersLastFocusedIndexPath },
        setter: { $0.remembersLastFocusedIndexPath = $1 }
    )
}
