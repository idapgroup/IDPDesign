// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITextField: UITextFieldProtocol { }

public extension Lens where Object: UITextField, Property == String? {
    public static var text: Lens {
        return Lens(
            get: { $0.text },
            setter: { $0.text = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == NSAttributedString? {
    public static var attributedText: Lens {
        return Lens(
            get: { $0.attributedText },
            setter: { $0.attributedText = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIColor? {
    public static var textColor: Lens {
        return Lens(
            get: { $0.textColor },
            setter: { $0.textColor = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIFont? {
    public static var font: Lens {
        return Lens(
            get: { $0.font },
            setter: { $0.font = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == NSTextAlignment {
    public static var textAlignment: Lens {
        return Lens(
            get: { $0.textAlignment },
            setter: { $0.textAlignment = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UITextBorderStyle {
    public static var borderStyle: Lens {
        return Lens(
            get: { $0.borderStyle },
            setter: { $0.borderStyle = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == [String : Any] {
    public static var defaultTextAttributes: Lens {
        return Lens(
            get: { $0.defaultTextAttributes },
            setter: { $0.defaultTextAttributes = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == String? {
    public static var placeholder: Lens {
        return Lens(
            get: { $0.placeholder },
            setter: { $0.placeholder = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == NSAttributedString? {
    public static var attributedPlaceholder: Lens {
        return Lens(
            get: { $0.attributedPlaceholder },
            setter: { $0.attributedPlaceholder = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == Bool {
    public static var clearsOnBeginEditing: Lens {
        return Lens(
            get: { $0.clearsOnBeginEditing },
            setter: { $0.clearsOnBeginEditing = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == Bool {
    public static var adjustsFontSizeToFitWidth: Lens {
        return Lens(
            get: { $0.adjustsFontSizeToFitWidth },
            setter: { $0.adjustsFontSizeToFitWidth = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == CGFloat {
    public static var minimumFontSize: Lens {
        return Lens(
            get: { $0.minimumFontSize },
            setter: { $0.minimumFontSize = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UITextFieldDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIImage? {
    public static var background: Lens {
        return Lens(
            get: { $0.background },
            setter: { $0.background = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIImage? {
    public static var disabledBackground: Lens {
        return Lens(
            get: { $0.disabledBackground },
            setter: { $0.disabledBackground = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == Bool {
    public static var allowsEditingTextAttributes: Lens {
        return Lens(
            get: { $0.allowsEditingTextAttributes },
            setter: { $0.allowsEditingTextAttributes = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == [String : Any]? {
    public static var typingAttributes: Lens {
        return Lens(
            get: { $0.typingAttributes },
            setter: { $0.typingAttributes = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UITextFieldViewMode {
    public static var clearButtonMode: Lens {
        return Lens(
            get: { $0.clearButtonMode },
            setter: { $0.clearButtonMode = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIView? {
    public static var leftView: Lens {
        return Lens(
            get: { $0.leftView },
            setter: { $0.leftView = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UITextFieldViewMode {
    public static var leftViewMode: Lens {
        return Lens(
            get: { $0.leftViewMode },
            setter: { $0.leftViewMode = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIView? {
    public static var rightView: Lens {
        return Lens(
            get: { $0.rightView },
            setter: { $0.rightView = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UITextFieldViewMode {
    public static var rightViewMode: Lens {
        return Lens(
            get: { $0.rightViewMode },
            setter: { $0.rightViewMode = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIView? {
    public static var inputView: Lens {
        return Lens(
            get: { $0.inputView },
            setter: { $0.inputView = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIView? {
    public static var inputAccessoryView: Lens {
        return Lens(
            get: { $0.inputAccessoryView },
            setter: { $0.inputAccessoryView = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == Bool {
    public static var clearsOnInsertion: Lens {
        return Lens(
            get: { $0.clearsOnInsertion },
            setter: { $0.clearsOnInsertion = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UITextAutocorrectionType {
    public static var autocorrectionType: Lens {
        return Lens(
            get: { $0.autocorrectionType },
            setter: { $0.autocorrectionType = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UITextSpellCheckingType {
    public static var spellCheckingType: Lens {
        return Lens(
            get: { $0.spellCheckingType },
            setter: { $0.spellCheckingType = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: UITextField, Property == UITextSmartQuotesType {
    public static var smartQuotesType: Lens {
        return Lens(
            get: { $0.smartQuotesType },
            setter: { $0.smartQuotesType = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: UITextField, Property == UITextSmartDashesType {
    public static var smartDashesType: Lens {
        return Lens(
            get: { $0.smartDashesType },
            setter: { $0.smartDashesType = $1 }
        )
    }
}

@available(iOS 11.0, *)
public extension Lens where Object: UITextField, Property == UITextSmartInsertDeleteType {
    public static var smartInsertDeleteType: Lens {
        return Lens(
            get: { $0.smartInsertDeleteType },
            setter: { $0.smartInsertDeleteType = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIKeyboardType {
    public static var keyboardType: Lens {
        return Lens(
            get: { $0.keyboardType },
            setter: { $0.keyboardType = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIKeyboardAppearance {
    public static var keyboardAppearance: Lens {
        return Lens(
            get: { $0.keyboardAppearance },
            setter: { $0.keyboardAppearance = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == UIReturnKeyType {
    public static var returnKeyType: Lens {
        return Lens(
            get: { $0.returnKeyType },
            setter: { $0.returnKeyType = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == Bool {
    public static var enablesReturnKeyAutomatically: Lens {
        return Lens(
            get: { $0.enablesReturnKeyAutomatically },
            setter: { $0.enablesReturnKeyAutomatically = $1 }
        )
    }
}

public extension Lens where Object: UITextField, Property == Bool {
    public static var isSecureTextEntry: Lens {
        return Lens(
            get: { $0.isSecureTextEntry },
            setter: { $0.isSecureTextEntry = $1 }
        )
    }
}
