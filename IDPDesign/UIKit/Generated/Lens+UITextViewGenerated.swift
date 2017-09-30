// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UITextView: UITextViewProtocol { }

public func delegate<Object: UITextView>() -> Lens<Object, UITextViewDelegate?> {
    return Lens(
        get: { $0.delegate },
        setter: { $0.delegate = $1 }
    )
}

public func text<Object: UITextView>() -> Lens<Object, String?> {
    return Lens(
        get: { $0.text },
        setter: { $0.text = $1 }
    )
}

public func font<Object: UITextView>() -> Lens<Object, UIFont?> {
    return Lens(
        get: { $0.font },
        setter: { $0.font = $1 }
    )
}

public func textColor<Object: UITextView>() -> Lens<Object, UIColor?> {
    return Lens(
        get: { $0.textColor },
        setter: { $0.textColor = $1 }
    )
}

public func textAlignment<Object: UITextView>() -> Lens<Object, NSTextAlignment> {
    return Lens(
        get: { $0.textAlignment },
        setter: { $0.textAlignment = $1 }
    )
}

public func selectedRange<Object: UITextView>() -> Lens<Object, NSRange> {
    return Lens(
        get: { $0.selectedRange },
        setter: { $0.selectedRange = $1 }
    )
}

public func isEditable<Object: UITextView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isEditable },
        setter: { $0.isEditable = $1 }
    )
}

public func isSelectable<Object: UITextView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isSelectable },
        setter: { $0.isSelectable = $1 }
    )
}

public func dataDetectorTypes<Object: UITextView>() -> Lens<Object, UIDataDetectorTypes> {
    return Lens(
        get: { $0.dataDetectorTypes },
        setter: { $0.dataDetectorTypes = $1 }
    )
}

public func allowsEditingTextAttributes<Object: UITextView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.allowsEditingTextAttributes },
        setter: { $0.allowsEditingTextAttributes = $1 }
    )
}

public func attributedText<Object: UITextView>() -> Lens<Object, NSAttributedString?> {
    return Lens(
        get: { $0.attributedText },
        setter: { $0.attributedText = $1 }
    )
}

public func typingAttributes<Object: UITextView>() -> Lens<Object, [String : Any]> {
    return Lens(
        get: { $0.typingAttributes },
        setter: { $0.typingAttributes = $1 }
    )
}

public func inputView<Object: UITextView>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.inputView },
        setter: { $0.inputView = $1 }
    )
}

public func inputAccessoryView<Object: UITextView>() -> Lens<Object, UIView?> {
    return Lens(
        get: { $0.inputAccessoryView },
        setter: { $0.inputAccessoryView = $1 }
    )
}

public func clearsOnInsertion<Object: UITextView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.clearsOnInsertion },
        setter: { $0.clearsOnInsertion = $1 }
    )
}

public func textContainer<Object: UITextView>() -> Lens<Object, NSTextContainer> {
    return Lens { $0.textContainer }
}

public func textContainerInset<Object: UITextView>() -> Lens<Object, UIEdgeInsets> {
    return Lens(
        get: { $0.textContainerInset },
        setter: { $0.textContainerInset = $1 }
    )
}

public func layoutManager<Object: UITextView>() -> Lens<Object, NSLayoutManager> {
    return Lens { $0.layoutManager }
}

public func textStorage<Object: UITextView>() -> Lens<Object, NSTextStorage> {
    return Lens { $0.textStorage }
}

public func linkTextAttributes<Object: UITextView>() -> Lens<Object, [String : Any]?> {
    return Lens(
        get: { $0.linkTextAttributes },
        setter: { $0.linkTextAttributes = $1 }
    )
}

public func autocorrectionType<Object: UITextView>() -> Lens<Object, UITextAutocorrectionType> {
    return Lens(
        get: { $0.autocorrectionType },
        setter: { $0.autocorrectionType = $1 }
    )
}

public func spellCheckingType<Object: UITextView>() -> Lens<Object, UITextSpellCheckingType> {
    return Lens(
        get: { $0.spellCheckingType },
        setter: { $0.spellCheckingType = $1 }
    )
}

@available(iOS 11.0, *)
public func smartQuotesType<Object: UITextView>() -> Lens<Object, UITextSmartQuotesType> {
    return Lens(
        get: { $0.smartQuotesType },
        setter: { $0.smartQuotesType = $1 }
    )
}

@available(iOS 11.0, *)
public func smartDashesType<Object: UITextView>() -> Lens<Object, UITextSmartDashesType> {
    return Lens(
        get: { $0.smartDashesType },
        setter: { $0.smartDashesType = $1 }
    )
}

@available(iOS 11.0, *)
public func smartInsertDeleteType<Object: UITextView>() -> Lens<Object, UITextSmartInsertDeleteType> {
    return Lens(
        get: { $0.smartInsertDeleteType },
        setter: { $0.smartInsertDeleteType = $1 }
    )
}

public func keyboardType<Object: UITextView>() -> Lens<Object, UIKeyboardType> {
    return Lens(
        get: { $0.keyboardType },
        setter: { $0.keyboardType = $1 }
    )
}

public func keyboardAppearance<Object: UITextView>() -> Lens<Object, UIKeyboardAppearance> {
    return Lens(
        get: { $0.keyboardAppearance },
        setter: { $0.keyboardAppearance = $1 }
    )
}

public func returnKeyType<Object: UITextView>() -> Lens<Object, UIReturnKeyType> {
    return Lens(
        get: { $0.returnKeyType },
        setter: { $0.returnKeyType = $1 }
    )
}

public func enablesReturnKeyAutomatically<Object: UITextView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.enablesReturnKeyAutomatically },
        setter: { $0.enablesReturnKeyAutomatically = $1 }
    )
}

public func isSecureTextEntry<Object: UITextView>() -> Lens<Object, Bool> {
    return Lens(
        get: { $0.isSecureTextEntry },
        setter: { $0.isSecureTextEntry = $1 }
    )
}
