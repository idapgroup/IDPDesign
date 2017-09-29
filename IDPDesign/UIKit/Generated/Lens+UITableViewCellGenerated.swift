// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITableViewCell: UITableViewCellProtocol { }

public extension Lens where Object: UITableViewCell, Property == UIImageView? {
    public static var imageView: Lens {
        return Lens { $0.imageView }
    }
}

public extension Lens where Object: UITableViewCell, Property == UILabel? {
    public static var textLabel: Lens {
        return Lens { $0.textLabel }
    }
}

public extension Lens where Object: UITableViewCell, Property == UILabel? {
    public static var detailTextLabel: Lens {
        return Lens { $0.detailTextLabel }
    }
}

public extension Lens where Object: UITableViewCell, Property == UIView {
    public static var contentView: Lens {
        return Lens { $0.contentView }
    }
}

public extension Lens where Object: UITableViewCell, Property == UIView? {
    public static var backgroundView: Lens {
        return Lens(
            get: { $0.backgroundView },
            setter: { $0.backgroundView = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UIView? {
    public static var selectedBackgroundView: Lens {
        return Lens(
            get: { $0.selectedBackgroundView },
            setter: { $0.selectedBackgroundView = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UIView? {
    public static var multipleSelectionBackgroundView: Lens {
        return Lens(
            get: { $0.multipleSelectionBackgroundView },
            setter: { $0.multipleSelectionBackgroundView = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UITableViewCellSelectionStyle {
    public static var selectionStyle: Lens {
        return Lens(
            get: { $0.selectionStyle },
            setter: { $0.selectionStyle = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == Bool {
    public static var isSelected: Lens {
        return Lens(
            get: { $0.isSelected },
            setter: { $0.isSelected = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == Bool {
    public static var isHighlighted: Lens {
        return Lens(
            get: { $0.isHighlighted },
            setter: { $0.isHighlighted = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == Bool {
    public static var showsReorderControl: Lens {
        return Lens(
            get: { $0.showsReorderControl },
            setter: { $0.showsReorderControl = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == Bool {
    public static var shouldIndentWhileEditing: Lens {
        return Lens(
            get: { $0.shouldIndentWhileEditing },
            setter: { $0.shouldIndentWhileEditing = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UITableViewCellAccessoryType {
    public static var accessoryType: Lens {
        return Lens(
            get: { $0.accessoryType },
            setter: { $0.accessoryType = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UIView? {
    public static var accessoryView: Lens {
        return Lens(
            get: { $0.accessoryView },
            setter: { $0.accessoryView = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UITableViewCellAccessoryType {
    public static var editingAccessoryType: Lens {
        return Lens(
            get: { $0.editingAccessoryType },
            setter: { $0.editingAccessoryType = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UIView? {
    public static var editingAccessoryView: Lens {
        return Lens(
            get: { $0.editingAccessoryView },
            setter: { $0.editingAccessoryView = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == Int {
    public static var indentationLevel: Lens {
        return Lens(
            get: { $0.indentationLevel },
            setter: { $0.indentationLevel = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == CGFloat {
    public static var indentationWidth: Lens {
        return Lens(
            get: { $0.indentationWidth },
            setter: { $0.indentationWidth = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UIEdgeInsets {
    public static var separatorInset: Lens {
        return Lens(
            get: { $0.separatorInset },
            setter: { $0.separatorInset = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == Bool {
    public static var isEditing: Lens {
        return Lens(
            get: { $0.isEditing },
            setter: { $0.isEditing = $1 }
        )
    }
}

public extension Lens where Object: UITableViewCell, Property == UITableViewCellFocusStyle {
    public static var focusStyle: Lens {
        return Lens(
            get: { $0.focusStyle },
            setter: { $0.focusStyle = $1 }
        )
    }
}
