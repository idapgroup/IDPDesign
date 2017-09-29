//
//  UITextFieldProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UITextFieldProtocol: UIObjectType {
    var text: String? { get set }
    var attributedText: NSAttributedString? { get set }
    var textColor: UIColor? { get set }
    var font: UIFont? { get set }
    var textAlignment: NSTextAlignment { get set }
    var borderStyle: UITextBorderStyle { get set }
    var defaultTextAttributes: [String : Any] { get set }
    var placeholder: String? { get set }
    var attributedPlaceholder: NSAttributedString? { get set }
    var clearsOnBeginEditing: Bool { get set }
    var adjustsFontSizeToFitWidth: Bool { get set }
    var minimumFontSize: CGFloat { get set }
    var delegate: UITextFieldDelegate? { get set }
    var background: UIImage? { get set }
    var disabledBackground: UIImage? { get set }
    var allowsEditingTextAttributes: Bool { get set }
    var typingAttributes: [String : Any]? { get set }
    var clearButtonMode: UITextFieldViewMode { get set }
    var leftView: UIView? { get set }
    var leftViewMode: UITextFieldViewMode { get set }
    var rightView: UIView? { get set }
    var rightViewMode: UITextFieldViewMode { get set }
    var inputView: UIView? { get set }
    var inputAccessoryView: UIView? { get set }
    var clearsOnInsertion: Bool { get set }

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
