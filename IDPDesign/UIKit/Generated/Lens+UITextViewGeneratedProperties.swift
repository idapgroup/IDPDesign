// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITextView: UITextViewProtocol { }

public extension Lens where Object: UITextView, Property == UITextViewDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == String? {
    public static var text: Lens {
        return Lens(
            get: { $0.text },
            setter: { $0.text = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIFont? {
    public static var font: Lens {
        return Lens(
            get: { $0.font },
            setter: { $0.font = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIColor? {
    public static var textColor: Lens {
        return Lens(
            get: { $0.textColor },
            setter: { $0.textColor = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == NSTextAlignment {
    public static var textAlignment: Lens {
        return Lens(
            get: { $0.textAlignment },
            setter: { $0.textAlignment = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == NSRange {
    public static var selectedRange: Lens {
        return Lens(
            get: { $0.selectedRange },
            setter: { $0.selectedRange = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == Bool {
    public static var isEditable: Lens {
        return Lens(
            get: { $0.isEditable },
            setter: { $0.isEditable = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == Bool {
    public static var isSelectable: Lens {
        return Lens(
            get: { $0.isSelectable },
            setter: { $0.isSelectable = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIDataDetectorTypes {
    public static var dataDetectorTypes: Lens {
        return Lens(
            get: { $0.dataDetectorTypes },
            setter: { $0.dataDetectorTypes = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == Bool {
    public static var allowsEditingTextAttributes: Lens {
        return Lens(
            get: { $0.allowsEditingTextAttributes },
            setter: { $0.allowsEditingTextAttributes = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == NSAttributedString? {
    public static var attributedText: Lens {
        return Lens(
            get: { $0.attributedText },
            setter: { $0.attributedText = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == [String : Any] {
    public static var typingAttributes: Lens {
        return Lens(
            get: { $0.typingAttributes },
            setter: { $0.typingAttributes = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIView? {
    public static var inputView: Lens {
        return Lens(
            get: { $0.inputView },
            setter: { $0.inputView = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIView? {
    public static var inputAccessoryView: Lens {
        return Lens(
            get: { $0.inputAccessoryView },
            setter: { $0.inputAccessoryView = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == Bool {
    public static var clearsOnInsertion: Lens {
        return Lens(
            get: { $0.clearsOnInsertion },
            setter: { $0.clearsOnInsertion = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == NSTextContainer {
    public static var textContainer: Lens {
        return Lens { $0.textContainer }
    }
}

public extension Lens where Object: UITextView, Property == UIEdgeInsets {
    public static var textContainerInset: Lens {
        return Lens(
            get: { $0.textContainerInset },
            setter: { $0.textContainerInset = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == NSLayoutManager {
    public static var layoutManager: Lens {
        return Lens { $0.layoutManager }
    }
}

public extension Lens where Object: UITextView, Property == NSTextStorage {
    public static var textStorage: Lens {
        return Lens { $0.textStorage }
    }
}

public extension Lens where Object: UITextView, Property == [String : Any]? {
    public static var linkTextAttributes: Lens {
        return Lens(
            get: { $0.linkTextAttributes },
            setter: { $0.linkTextAttributes = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UITextAutocorrectionType {
    public static var autocorrectionType: Lens {
        return Lens(
            get: { $0.autocorrectionType },
            setter: { $0.autocorrectionType = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UITextSpellCheckingType {
    public static var spellCheckingType: Lens {
        return Lens(
            get: { $0.spellCheckingType },
            setter: { $0.spellCheckingType = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: UITextView, Property == UITextSmartQuotesType {
    public static var smartQuotesType: Lens {
        return Lens(
            get: { $0.smartQuotesType },
            setter: { $0.smartQuotesType = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: UITextView, Property == UITextSmartDashesType {
    public static var smartDashesType: Lens {
        return Lens(
            get: { $0.smartDashesType },
            setter: { $0.smartDashesType = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: UITextView, Property == UITextSmartInsertDeleteType {
    public static var smartInsertDeleteType: Lens {
        return Lens(
            get: { $0.smartInsertDeleteType },
            setter: { $0.smartInsertDeleteType = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIKeyboardType {
    public static var keyboardType: Lens {
        return Lens(
            get: { $0.keyboardType },
            setter: { $0.keyboardType = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIKeyboardAppearance {
    public static var keyboardAppearance: Lens {
        return Lens(
            get: { $0.keyboardAppearance },
            setter: { $0.keyboardAppearance = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == UIReturnKeyType {
    public static var returnKeyType: Lens {
        return Lens(
            get: { $0.returnKeyType },
            setter: { $0.returnKeyType = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == Bool {
    public static var enablesReturnKeyAutomatically: Lens {
        return Lens(
            get: { $0.enablesReturnKeyAutomatically },
            setter: { $0.enablesReturnKeyAutomatically = $1 }
        )
    }
}

public extension Lens where Object: UITextView, Property == Bool {
    public static var isSecureTextEntry: Lens {
        return Lens(
            get: { $0.isSecureTextEntry },
            setter: { $0.isSecureTextEntry = $1 }
        )
    }
}
