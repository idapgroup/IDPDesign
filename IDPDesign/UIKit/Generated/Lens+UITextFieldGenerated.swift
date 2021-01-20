// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func text<Object: UITextField>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.text },
        setter: { $0.text = $1 }
    )
}

public func attributedText<Object: UITextField>() -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.attributedText },
        setter: { $0.attributedText = $1 }
    )
}

public func textColor<Object: UITextField>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.textColor },
        setter: { $0.textColor = $1 }
    )
}

public func font<Object: UITextField>() -> Lens<Object, UIFont?> {
    return Lens(
        get: { $0.font },
        setter: { $0.font = $1 }
    )
}

public func textAlignment<Object: UITextField>() -> Lens<Object, NSTextAlignment> {
    return Lens(
        get: { $0.textAlignment },
        setter: { $0.textAlignment = $1 }
    )
}

public func borderStyle<Object: UITextField>() -> Lens<Object, UITextField.BorderStyle> {
    return Lens(
        get: { $0.borderStyle },
        setter: { $0.borderStyle = $1 }
    )
}

public func defaultTextAttributes<Object: UITextField>() -> Lens<Object, [NSAttributedString.Key : Any]> {
    return Lens(
        get: { $0.defaultTextAttributes },
        setter: { $0.defaultTextAttributes = $1 }
    )
}

public func placeholder<Object: UITextField>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.placeholder },
        setter: { $0.placeholder = $1 }
    )
}

public func attributedPlaceholder<Object: UITextField>() -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.attributedPlaceholder },
        setter: { $0.attributedPlaceholder = $1 }
    )
}

public func clearsOnBeginEditing<Object: UITextField>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.clearsOnBeginEditing },
        setter: { $0.clearsOnBeginEditing = $1 }
    )
}

public func adjustsFontSizeToFitWidth<Object: UITextField>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.adjustsFontSizeToFitWidth },
        setter: { $0.adjustsFontSizeToFitWidth = $1 }
    )
}

public func minimumFontSize<Object: UITextField>() -> Lens<Object, CGFloat> {
    return Lens(
        get: { $0.minimumFontSize },
        setter: { $0.minimumFontSize = $1 }
    )
}

public func delegate<Object: UITextField>() -> Lens<Object, UITextFieldDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func background<Object: UITextField>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.background },
        setter: { $0.background = $1 }
    )
}

public func disabledBackground<Object: UITextField>() -> Lens<Object, UIImage?> {
    return Lens(
        get: { $0.disabledBackground },
        setter: { $0.disabledBackground = $1 }
    )
}

public func allowsEditingTextAttributes<Object: UITextField>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsEditingTextAttributes },
        setter: { $0.allowsEditingTextAttributes = $1 }
    )
}

public func clearButtonMode<Object: UITextField>() -> Lens<Object, UITextField.ViewMode> {
    return Lens(
        get: { $0.clearButtonMode },
        setter: { $0.clearButtonMode = $1 }
    )
}

public func leftView<Object: UITextField>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.leftView },
        setter: { $0.leftView = $1 }
    )
}

public func leftViewMode<Object: UITextField>() -> Lens<Object, UITextField.ViewMode> {
    return Lens(
        get: { $0.leftViewMode },
        setter: { $0.leftViewMode = $1 }
    )
}

public func rightView<Object: UITextField>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.rightView },
        setter: { $0.rightView = $1 }
    )
}

public func rightViewMode<Object: UITextField>() -> Lens<Object, UITextField.ViewMode> {
    return Lens(
        get: { $0.rightViewMode },
        setter: { $0.rightViewMode = $1 }
    )
}

public func inputView<Object: UITextField>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.inputView },
        setter: { $0.inputView = $1 }
    )
}

public func inputAccessoryView<Object: UITextField>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.inputAccessoryView },
        setter: { $0.inputAccessoryView = $1 }
    )
}

public func clearsOnInsertion<Object: UITextField>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.clearsOnInsertion },
        setter: { $0.clearsOnInsertion = $1 }
    )
}

public func autocorrectionType<Object: UITextField>() -> Lens<Object, UITextAutocorrectionType> {
    return Lens(
        get: { $0.autocorrectionType },
        setter: { $0.autocorrectionType = $1 }
    )
}

public func spellCheckingType<Object: UITextField>() -> Lens<Object, UITextSpellCheckingType> {
    return Lens(
        get: { $0.spellCheckingType },
        setter: { $0.spellCheckingType = $1 }
    )
}

@available(iOS 11.0, *)
public func smartQuotesType<Object: UITextField>() -> Lens<Object, UITextSmartQuotesType> {
    return Lens(
        get: { $0.smartQuotesType },
        setter: { $0.smartQuotesType = $1 }
    )
}

@available(iOS 11.0, *)
public func smartDashesType<Object: UITextField>() -> Lens<Object, UITextSmartDashesType> {
    return Lens(
        get: { $0.smartDashesType },
        setter: { $0.smartDashesType = $1 }
    )
}

@available(iOS 11.0, *)
public func smartInsertDeleteType<Object: UITextField>() -> Lens<Object, UITextSmartInsertDeleteType> {
    return Lens(
        get: { $0.smartInsertDeleteType },
        setter: { $0.smartInsertDeleteType = $1 }
    )
}

public func keyboardType<Object: UITextField>() -> Lens<Object, UIKeyboardType> {
    return Lens(
        get: { $0.keyboardType },
        setter: { $0.keyboardType = $1 }
    )
}

public func keyboardAppearance<Object: UITextField>() -> Lens<Object, UIKeyboardAppearance> {
    return Lens(
        get: { $0.keyboardAppearance },
        setter: { $0.keyboardAppearance = $1 }
    )
}

public func returnKeyType<Object: UITextField>() -> Lens<Object, UIReturnKeyType> {
    return Lens(
        get: { $0.returnKeyType },
        setter: { $0.returnKeyType = $1 }
    )
}

public func enablesReturnKeyAutomatically<Object: UITextField>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.enablesReturnKeyAutomatically },
        setter: { $0.enablesReturnKeyAutomatically = $1 }
    )
}

public func isSecureTextEntry<Object: UITextField>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isSecureTextEntry },
        setter: { $0.isSecureTextEntry = $1 }
    )
}
