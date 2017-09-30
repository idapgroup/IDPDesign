// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITableViewCell: UITableViewCellProtocol { }

public func imageView<Object: UITableViewCell>() -> Lens<Object, UIImageView?> {
    return Lens { $0.imageView }
}

public func textLabel<Object: UITableViewCell>() -> Lens<Object, UILabel?> {
    return Lens { $0.textLabel }
}

public func detailTextLabel<Object: UITableViewCell>() -> Lens<Object, UILabel?> {
    return Lens { $0.detailTextLabel }
}

public func contentView<Object: UITableViewCell>() -> Lens<Object, UIView> {
    return Lens { $0.contentView }
}

public func backgroundView<Object: UITableViewCell>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.backgroundView },
        setter: { $0.backgroundView = $1 }
    )
}

public func selectedBackgroundView<Object: UITableViewCell>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.selectedBackgroundView },
        setter: { $0.selectedBackgroundView = $1 }
    )
}

public func multipleSelectionBackgroundView<Object: UITableViewCell>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.multipleSelectionBackgroundView },
        setter: { $0.multipleSelectionBackgroundView = $1 }
    )
}

public func selectionStyle<Object: UITableViewCell>() -> Lens<Object, UITableViewCellSelectionStyle> {
    return Lens(
        get: { $0.selectionStyle },
        setter: { $0.selectionStyle = $1 }
    )
}

public func isSelected<Object: UITableViewCell>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isSelected },
        setter: { $0.isSelected = $1 }
    )
}

public func isHighlighted<Object: UITableViewCell>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isHighlighted },
        setter: { $0.isHighlighted = $1 }
    )
}

public func showsReorderControl<Object: UITableViewCell>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.showsReorderControl },
        setter: { $0.showsReorderControl = $1 }
    )
}

public func shouldIndentWhileEditing<Object: UITableViewCell>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.shouldIndentWhileEditing },
        setter: { $0.shouldIndentWhileEditing = $1 }
    )
}

public func accessoryType<Object: UITableViewCell>() -> Lens<Object, UITableViewCellAccessoryType> {
    return Lens(
        get: { $0.accessoryType },
        setter: { $0.accessoryType = $1 }
    )
}

public func accessoryView<Object: UITableViewCell>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.accessoryView },
        setter: { $0.accessoryView = $1 }
    )
}

public func editingAccessoryType<Object: UITableViewCell>() -> Lens<Object, UITableViewCellAccessoryType> {
    return Lens(
        get: { $0.editingAccessoryType },
        setter: { $0.editingAccessoryType = $1 }
    )
}

public func editingAccessoryView<Object: UITableViewCell>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.editingAccessoryView },
        setter: { $0.editingAccessoryView = $1 }
    )
}

public func indentationLevel<Object: UITableViewCell>() -> Lens<Object, Int> {
    return Lens(
        get: { $0.indentationLevel },
        setter: { $0.indentationLevel = $1 }
    )
}

public func indentationWidth<Object: UITableViewCell>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.indentationWidth },
        setter: { $0.indentationWidth = $1 }
    )
}

public func separatorInset<Object: UITableViewCell>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.separatorInset },
        setter: { $0.separatorInset = $1 }
    )
}

public func isEditing<Object: UITableViewCell>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEditing },
        setter: { $0.isEditing = $1 }
    )
}

public func focusStyle<Object: UITableViewCell>() -> Lens<Object, UITableViewCellFocusStyle> {
    return Lens(
        get: { $0.focusStyle },
        setter: { $0.focusStyle = $1 }
    )
}
