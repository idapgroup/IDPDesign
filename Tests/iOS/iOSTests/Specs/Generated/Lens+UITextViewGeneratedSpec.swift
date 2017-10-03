// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UITextViewGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUITextViewProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITextViewGeneratedSpec") {

            context("delegate") {
                it("should get and set") {
                    let lens: Lens<UITextView, UITextViewDelegate?> = delegate()
                    let object = UITextView()

                    let value: UITextViewDelegate = UITextViewDelegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delegate).to(equal(value))
                }
            }

            context("text") {
                it("should get and set") {
                    let lens: Lens<UITextView, String?> = text()
                    let object = UITextView()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.text).to(equal(value))
                }
            }

            context("font") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIFont?> = font()
                    let object = UITextView()

                    let value: UIFont = UIFont()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.font).to(equal(value))
                }
            }

            context("textColor") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIColor?> = textColor()
                    let object = UITextView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textColor).to(equal(value))
                }
            }

            context("textAlignment") {
                it("should get and set") {
                    let lens: Lens<UITextView, NSTextAlignment> = textAlignment()
                    let object = UITextView()

                    let value: NSTextAlignment = NSTextAlignment()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textAlignment).to(equal(value))
                }
            }

            context("selectedRange") {
                it("should get and set") {
                    let lens: Lens<UITextView, NSRange> = selectedRange()
                    let object = UITextView()

                    let value: NSRange = NSRange()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.selectedRange).to(equal(value))
                }
            }

            context("isEditable") {
                it("should get and set") {
                    let lens: Lens<UITextView, Bool> = isEditable()
                    let object = UITextView()

                    let value: Bool = !object.isEditable

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEditable).to(equal(value))
                }
            }

            context("isSelectable") {
                it("should get and set") {
                    let lens: Lens<UITextView, Bool> = isSelectable()
                    let object = UITextView()

                    let value: Bool = !object.isSelectable

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isSelectable).to(equal(value))
                }
            }

            context("dataDetectorTypes") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIDataDetectorTypes> = dataDetectorTypes()
                    let object = UITextView()

                    let value: UIDataDetectorTypes = UIDataDetectorTypes()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.dataDetectorTypes).to(equal(value))
                }
            }

            context("allowsEditingTextAttributes") {
                it("should get and set") {
                    let lens: Lens<UITextView, Bool> = allowsEditingTextAttributes()
                    let object = UITextView()

                    let value: Bool = !object.allowsEditingTextAttributes

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsEditingTextAttributes).to(equal(value))
                }
            }

            context("attributedText") {
                it("should get and set") {
                    let lens: Lens<UITextView, NSAttributedString?> = attributedText()
                    let object = UITextView()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.attributedText).to(equal(value))
                }
            }

            context("typingAttributes") {
                it("should get and set") {
                    let lens: Lens<UITextView, [String : Any]> = typingAttributes()
                    let object = UITextView()

                    let value: [String : Any] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.typingAttributes).to(equal(value))
                }
            }

            context("inputView") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIView?> = inputView()
                    let object = UITextView()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.inputView).to(equal(value))
                }
            }

            context("inputAccessoryView") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIView?> = inputAccessoryView()
                    let object = UITextView()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.inputAccessoryView).to(equal(value))
                }
            }

            context("clearsOnInsertion") {
                it("should get and set") {
                    let lens: Lens<UITextView, Bool> = clearsOnInsertion()
                    let object = UITextView()

                    let value: Bool = !object.clearsOnInsertion

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.clearsOnInsertion).to(equal(value))
                }
            }

            context("textContainer") {
                it("should get and set") {
                    let lens: Lens<UITextView, NSTextContainer> = textContainer()
                    let object = UITextView()

                    let value: NSTextContainer = NSTextContainer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textContainer).to(equal(value))
                }
            }

            context("textContainerInset") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIEdgeInsets> = textContainerInset()
                    let object = UITextView()

                    let value: UIEdgeInsets = UIEdgeInsets()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textContainerInset).to(equal(value))
                }
            }

            context("layoutManager") {
                it("should get and set") {
                    let lens: Lens<UITextView, NSLayoutManager> = layoutManager()
                    let object = UITextView()

                    let value: NSLayoutManager = NSLayoutManager()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.layoutManager).to(equal(value))
                }
            }

            context("textStorage") {
                it("should get and set") {
                    let lens: Lens<UITextView, NSTextStorage> = textStorage()
                    let object = UITextView()

                    let value: NSTextStorage = NSTextStorage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textStorage).to(equal(value))
                }
            }

            context("linkTextAttributes") {
                it("should get and set") {
                    let lens: Lens<UITextView, [String : Any]?> = linkTextAttributes()
                    let object = UITextView()

                    let value: [String : Any] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.linkTextAttributes).to(equal(value))
                }
            }

            context("autocorrectionType") {
                it("should get and set") {
                    let lens: Lens<UITextView, UITextAutocorrectionType> = autocorrectionType()
                    let object = UITextView()

                    let value: UITextAutocorrectionType = UITextAutocorrectionType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.autocorrectionType).to(equal(value))
                }
            }

            context("spellCheckingType") {
                it("should get and set") {
                    let lens: Lens<UITextView, UITextSpellCheckingType> = spellCheckingType()
                    let object = UITextView()

                    let value: UITextSpellCheckingType = UITextSpellCheckingType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.spellCheckingType).to(equal(value))
                }
            }

            context("smartQuotesType") {
                it("should get and set") {
                    let lens: Lens<UITextView, UITextSmartQuotesType> = smartQuotesType()
                    let object = UITextView()

                    let value: UITextSmartQuotesType = UITextSmartQuotesType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.smartQuotesType).to(equal(value))
                }
            }

            context("smartDashesType") {
                it("should get and set") {
                    let lens: Lens<UITextView, UITextSmartDashesType> = smartDashesType()
                    let object = UITextView()

                    let value: UITextSmartDashesType = UITextSmartDashesType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.smartDashesType).to(equal(value))
                }
            }

            context("smartInsertDeleteType") {
                it("should get and set") {
                    let lens: Lens<UITextView, UITextSmartInsertDeleteType> = smartInsertDeleteType()
                    let object = UITextView()

                    let value: UITextSmartInsertDeleteType = UITextSmartInsertDeleteType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.smartInsertDeleteType).to(equal(value))
                }
            }

            context("keyboardType") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIKeyboardType> = keyboardType()
                    let object = UITextView()

                    let value: UIKeyboardType = UIKeyboardType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.keyboardType).to(equal(value))
                }
            }

            context("keyboardAppearance") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIKeyboardAppearance> = keyboardAppearance()
                    let object = UITextView()

                    let value: UIKeyboardAppearance = UIKeyboardAppearance()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.keyboardAppearance).to(equal(value))
                }
            }

            context("returnKeyType") {
                it("should get and set") {
                    let lens: Lens<UITextView, UIReturnKeyType> = returnKeyType()
                    let object = UITextView()

                    let value: UIReturnKeyType = UIReturnKeyType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.returnKeyType).to(equal(value))
                }
            }

            context("enablesReturnKeyAutomatically") {
                it("should get and set") {
                    let lens: Lens<UITextView, Bool> = enablesReturnKeyAutomatically()
                    let object = UITextView()

                    let value: Bool = !object.enablesReturnKeyAutomatically

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.enablesReturnKeyAutomatically).to(equal(value))
                }
            }

            context("isSecureTextEntry") {
                it("should get and set") {
                    let lens: Lens<UITextView, Bool> = isSecureTextEntry()
                    let object = UITextView()

                    let value: Bool = !object.isSecureTextEntry

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isSecureTextEntry).to(equal(value))
                }
            }
        }
    }
}
