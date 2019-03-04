//
//  UITextViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UITextViewProtocol: UIObjectType {
    var delegate: UITextViewDelegate? { get set }
    var text: String! { get set }
    var font: UIFont? { get set }
    var textColor: UIColor? { get set }
    var textAlignment: NSTextAlignment { get set }
    var selectedRange: NSRange { get set }
    var isEditable: Bool { get set }
    var isSelectable: Bool { get set }
    var dataDetectorTypes: UIDataDetectorTypes { get set }
    var allowsEditingTextAttributes: Bool { get set }
    var attributedText: NSAttributedString! { get set }
    var typingAttributes: [NSAttributedString.Key : Any] { get set }
    var inputView: UIView? { get set }
    var inputAccessoryView: UIView? { get set }
    var clearsOnInsertion: Bool { get set }
    var textContainer: NSTextContainer { get }
    var textContainerInset: UIEdgeInsets { get set }
    var layoutManager: NSLayoutManager { get }
    var textStorage: NSTextStorage { get }
    var linkTextAttributes: [NSAttributedString.Key : Any]! { get set }

    // UITextInputTraits
    var autocorrectionType: UITextAutocorrectionType { get set }
    var spellCheckingType: UITextSpellCheckingType { get set }

    @available(iOS 11.0, *)
    var smartQuotesType: UITextSmartQuotesType { get set }

    @available(iOS 11.0, *)
    var smartDashesType: UITextSmartDashesType { get set }

    @available(iOS 11.0, *)
    var smartInsertDeleteType: UITextSmartInsertDeleteType { get set }

    var keyboardType: UIKeyboardType { get set }
    var keyboardAppearance: UIKeyboardAppearance { get set }
    var returnKeyType: UIReturnKeyType { get set }
    var enablesReturnKeyAutomatically: Bool { get set }
    var isSecureTextEntry: Bool { get set }
    // var textContentType: UITextContentType? { get set }
}
