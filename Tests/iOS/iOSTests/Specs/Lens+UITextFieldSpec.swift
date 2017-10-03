//
//  Lens+UITextFieldSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUITextFieldSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITextFieldSpec") {

            context("text") {
                it("should get and set") {
                    let lens: Lens<UITextField, String?> = text()
                    let object = UITextField()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.text).to(equal(value))
                }
            }

            context("attributedText") {
                it("should get and set") {
                    let lens: Lens<UITextField, NSAttributedString?> = attributedText()
                    let object = UITextField()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.attributedText).to(equal(value))
                }
            }

            context("textColor") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIColor?> = textColor()
                    let object = UITextField()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textColor).to(equal(value))
                }
            }

            context("font") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIFont?> = font()
                    let object = UITextField()

                    let value: UIFont = UIFont()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.font).to(equal(value))
                }
            }

            context("textAlignment") {
                it("should get and set") {
                    let lens: Lens<UITextField, NSTextAlignment> = textAlignment()
                    let object = UITextField()

                    let value: NSTextAlignment = NSTextAlignment()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textAlignment).to(equal(value))
                }
            }

            context("borderStyle") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextBorderStyle> = borderStyle()
                    let object = UITextField()

                    let value: UITextBorderStyle = UITextBorderStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.borderStyle).to(equal(value))
                }
            }

            context("defaultTextAttributes") {
                it("should get and set") {
                    let lens: Lens<UITextField, [String : Any]> = defaultTextAttributes()
                    let object = UITextField()

                    let value: [String : Any] = { var result = object.defaultTextAttributes; result[NSForegroundColorAttributeName] = UIColor.red; return result }()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.defaultTextAttributes).to(equal(value))
                }
            }

            context("placeholder") {
                it("should get and set") {
                    let lens: Lens<UITextField, String?> = placeholder()
                    let object = UITextField()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.placeholder).to(equal(value))
                }
            }

            context("attributedPlaceholder") {
                it("should get and set") {
                    let lens: Lens<UITextField, NSAttributedString?> = attributedPlaceholder()
                    let object = UITextField()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.attributedPlaceholder).to(equal(value))
                }
            }

            context("clearsOnBeginEditing") {
                it("should get and set") {
                    let lens: Lens<UITextField, Bool> = clearsOnBeginEditing()
                    let object = UITextField()

                    let value: Bool = !object.clearsOnBeginEditing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.clearsOnBeginEditing).to(equal(value))
                }
            }

            context("adjustsFontSizeToFitWidth") {
                it("should get and set") {
                    let lens: Lens<UITextField, Bool> = adjustsFontSizeToFitWidth()
                    let object = UITextField()

                    let value: Bool = !object.adjustsFontSizeToFitWidth

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.adjustsFontSizeToFitWidth).to(equal(value))
                }
            }

            context("minimumFontSize") {
                it("should get and set") {
                    let lens: Lens<UITextField, CGFloat> = minimumFontSize()
                    let object = UITextField()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minimumFontSize).to(equal(value))
                }
            }

            context("delegate") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextFieldDelegate?> = delegate()
                    let object = UITextField()

                    let value: UITextFieldDelegate = UITextFieldDelegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delegate).to(equal(value))
                }
            }

            context("background") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIImage?> = background()
                    let object = UITextField()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.background).to(equal(value))
                }
            }

            context("disabledBackground") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIImage?> = disabledBackground()
                    let object = UITextField()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.disabledBackground).to(equal(value))
                }
            }

            context("allowsEditingTextAttributes") {
                it("should get and set") {
                    let lens: Lens<UITextField, Bool> = allowsEditingTextAttributes()
                    let object = UITextField()

                    let value: Bool = !object.allowsEditingTextAttributes

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsEditingTextAttributes).to(equal(value))
                }
            }

            context("typingAttributes") {
                it("should get and set") {
                    let lens: Lens<UITextField, [String : Any]?> = typingAttributes()
                    let object = UITextField()

                    let value: [String : Any] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.typingAttributes).to(equal(value))
                }
            }

            context("clearButtonMode") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextFieldViewMode> = clearButtonMode()
                    let object = UITextField()

                    let value: UITextFieldViewMode = UITextFieldViewMode()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.clearButtonMode).to(equal(value))
                }
            }

            context("leftView") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIView?> = leftView()
                    let object = UITextField()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.leftView).to(equal(value))
                }
            }

            context("leftViewMode") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextFieldViewMode> = leftViewMode()
                    let object = UITextField()

                    let value: UITextFieldViewMode = UITextFieldViewMode()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.leftViewMode).to(equal(value))
                }
            }

            context("rightView") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIView?> = rightView()
                    let object = UITextField()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.rightView).to(equal(value))
                }
            }

            context("rightViewMode") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextFieldViewMode> = rightViewMode()
                    let object = UITextField()

                    let value: UITextFieldViewMode = UITextFieldViewMode()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.rightViewMode).to(equal(value))
                }
            }

            context("inputView") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIView?> = inputView()
                    let object = UITextField()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.inputView).to(equal(value))
                }
            }

            context("inputAccessoryView") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIView?> = inputAccessoryView()
                    let object = UITextField()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.inputAccessoryView).to(equal(value))
                }
            }

            context("clearsOnInsertion") {
                it("should get and set") {
                    let lens: Lens<UITextField, Bool> = clearsOnInsertion()
                    let object = UITextField()

                    let value: Bool = !object.clearsOnInsertion

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.clearsOnInsertion).to(equal(value))
                }
            }

            context("autocorrectionType") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextAutocorrectionType> = autocorrectionType()
                    let object = UITextField()

                    let value: UITextAutocorrectionType = UITextAutocorrectionType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.autocorrectionType).to(equal(value))
                }
            }

            context("spellCheckingType") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextSpellCheckingType> = spellCheckingType()
                    let object = UITextField()

                    let value: UITextSpellCheckingType = UITextSpellCheckingType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.spellCheckingType).to(equal(value))
                }
            }

            context("smartQuotesType") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextSmartQuotesType> = smartQuotesType()
                    let object = UITextField()

                    let value: UITextSmartQuotesType = UITextSmartQuotesType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.smartQuotesType).to(equal(value))
                }
            }

            context("smartDashesType") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextSmartDashesType> = smartDashesType()
                    let object = UITextField()

                    let value: UITextSmartDashesType = UITextSmartDashesType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.smartDashesType).to(equal(value))
                }
            }

            context("smartInsertDeleteType") {
                it("should get and set") {
                    let lens: Lens<UITextField, UITextSmartInsertDeleteType> = smartInsertDeleteType()
                    let object = UITextField()

                    let value: UITextSmartInsertDeleteType = UITextSmartInsertDeleteType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.smartInsertDeleteType).to(equal(value))
                }
            }

            context("keyboardType") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIKeyboardType> = keyboardType()
                    let object = UITextField()

                    let value: UIKeyboardType = UIKeyboardType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.keyboardType).to(equal(value))
                }
            }

            context("keyboardAppearance") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIKeyboardAppearance> = keyboardAppearance()
                    let object = UITextField()

                    let value: UIKeyboardAppearance = UIKeyboardAppearance()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.keyboardAppearance).to(equal(value))
                }
            }

            context("returnKeyType") {
                it("should get and set") {
                    let lens: Lens<UITextField, UIReturnKeyType> = returnKeyType()
                    let object = UITextField()

                    let value: UIReturnKeyType = UIReturnKeyType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.returnKeyType).to(equal(value))
                }
            }

            context("enablesReturnKeyAutomatically") {
                it("should get and set") {
                    let lens: Lens<UITextField, Bool> = enablesReturnKeyAutomatically()
                    let object = UITextField()

                    let value: Bool = !object.enablesReturnKeyAutomatically

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.enablesReturnKeyAutomatically).to(equal(value))
                }
            }

            context("isSecureTextEntry") {
                it("should get and set") {
                    let lens: Lens<UITextField, Bool> = isSecureTextEntry()
                    let object = UITextField()

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
