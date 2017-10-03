//
//  Lens+UILabelSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUILabelSpec: QuickSpec {
    override func spec() {
        describe("Lens+UILabelSpec") {

            context("text") {
                it("should get and set") {
                    let lens: Lens<UILabel, String?> = text()
                    let object = UILabel()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.text).to(equal(value))
                }
            }

            context("font") {
                it("should get and set") {
                    let lens: Lens<UILabel, UIFont?> = font()
                    let object = UILabel()

                    let value: UIFont = UIFont.boldSystemFont(ofSize: 40)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.font).to(equal(value))
                }
            }

            context("textColor") {
                it("should get and set") {
                    let lens: Lens<UILabel, UIColor?> = textColor()
                    let object = UILabel()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textColor).to(equal(value))
                }
            }

            context("shadowColor") {
                it("should get and set") {
                    let lens: Lens<UILabel, UIColor?> = shadowColor()
                    let object = UILabel()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowColor).to(equal(value))
                }
            }

            context("shadowOffset") {
                it("should get and set") {
                    let lens: Lens<UILabel, CGSize> = shadowOffset()
                    let object = UILabel()

                    let value: CGSize = CGSize(width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowOffset).to(equal(value))
                }
            }

            context("textAlignment") {
                it("should get and set") {
                    let lens: Lens<UILabel, NSTextAlignment> = textAlignment()
                    let object = UILabel()

                    let value: NSTextAlignment = .right

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textAlignment).to(equal(value))
                }
            }

            context("lineBreakMode") {
                it("should get and set") {
                    let lens: Lens<UILabel, NSLineBreakMode> = lineBreakMode()
                    let object = UILabel()

                    let value: NSLineBreakMode = .byTruncatingHead

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.lineBreakMode).to(equal(value))
                }
            }

            context("attributedText") {
                it("should get and set") {
                    let lens: Lens<UILabel, NSAttributedString?> = attributedText()
                    let object = UILabel()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.attributedText).to(equal(value))
                }
            }

            context("highlightedTextColor") {
                it("should get and set") {
                    let lens: Lens<UILabel, UIColor?> = highlightedTextColor()
                    let object = UILabel()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.highlightedTextColor).to(equal(value))
                }
            }

            context("isHighlighted") {
                it("should get and set") {
                    let lens: Lens<UILabel, Bool> = isHighlighted()
                    let object = UILabel()

                    let value: Bool = !object.isHighlighted

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isHighlighted).to(equal(value))
                }
            }

            context("isUserInteractionEnabled") {
                it("should get and set") {
                    let lens: Lens<UILabel, Bool> = isUserInteractionEnabled()
                    let object = UILabel()

                    let value: Bool = !object.isUserInteractionEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isUserInteractionEnabled).to(equal(value))
                }
            }

            context("isEnabled") {
                it("should get and set") {
                    let lens: Lens<UILabel, Bool> = isEnabled()
                    let object = UILabel()

                    let value: Bool = !object.isEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEnabled).to(equal(value))
                }
            }

            context("numberOfLines") {
                it("should get and set") {
                    let lens: Lens<UILabel, Int> = numberOfLines()
                    let object = UILabel()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.numberOfLines).to(equal(value))
                }
            }

            context("adjustsFontSizeToFitWidth") {
                it("should get and set") {
                    let lens: Lens<UILabel, Bool> = adjustsFontSizeToFitWidth()
                    let object = UILabel()

                    let value: Bool = !object.adjustsFontSizeToFitWidth

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.adjustsFontSizeToFitWidth).to(equal(value))
                }
            }

            context("baselineAdjustment") {
                it("should get and set") {
                    let lens: Lens<UILabel, UIBaselineAdjustment> = baselineAdjustment()
                    let object = UILabel()

                    let value: UIBaselineAdjustment = .alignCenters

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.baselineAdjustment).to(equal(value))
                }
            }

            context("minimumScaleFactor") {
                it("should get and set") {
                    let lens: Lens<UILabel, CGFloat> = minimumScaleFactor()
                    let object = UILabel()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minimumScaleFactor).to(equal(value))
                }
            }

            context("allowsDefaultTighteningForTruncation") {
                it("should get and set") {
                    let lens: Lens<UILabel, Bool> = allowsDefaultTighteningForTruncation()
                    let object = UILabel()

                    let value: Bool = !object.allowsDefaultTighteningForTruncation

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsDefaultTighteningForTruncation).to(equal(value))
                }
            }

            context("preferredMaxLayoutWidth") {
                it("should get and set") {
                    let lens: Lens<UILabel, CGFloat> = preferredMaxLayoutWidth()
                    let object = UILabel()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.preferredMaxLayoutWidth).to(equal(value))
                }
            }
        }
    }
}
