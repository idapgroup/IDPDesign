//
//  Lens+NSMutableParagraphStyleSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensNSMutableParagraphStyleSpec: QuickSpec {
    override func spec() {
        describe("Lens+NSMutableParagraphStyleSpec") {

            context("lineSpacing") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = lineSpacing()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.lineSpacing).to(equal(value))
                }
            }

            context("paragraphSpacing") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = paragraphSpacing()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.paragraphSpacing).to(equal(value))
                }
            }

            context("alignment") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, NSTextAlignment> = alignment()
                    let object = NSMutableParagraphStyle()

                    let value: NSTextAlignment = .right

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.alignment).to(equal(value))
                }
            }

            context("firstLineHeadIndent") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = firstLineHeadIndent()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.firstLineHeadIndent).to(equal(value))
                }
            }

            context("headIndent") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = headIndent()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.headIndent).to(equal(value))
                }
            }

            context("tailIndent") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = tailIndent()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tailIndent).to(equal(value))
                }
            }

            context("lineBreakMode") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, NSLineBreakMode> = lineBreakMode()
                    let object = NSMutableParagraphStyle()

                    let value: NSLineBreakMode = .byTruncatingHead

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.lineBreakMode).to(equal(value))
                }
            }

            context("minimumLineHeight") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = minimumLineHeight()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minimumLineHeight).to(equal(value))
                }
            }

            context("maximumLineHeight") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = maximumLineHeight()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.maximumLineHeight).to(equal(value))
                }
            }

            context("baseWritingDirection") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, NSWritingDirection> = baseWritingDirection()
                    let object = NSMutableParagraphStyle()

                    let value: NSWritingDirection = .rightToLeft

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.baseWritingDirection).to(equal(value))
                }
            }

            context("lineHeightMultiple") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = lineHeightMultiple()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.lineHeightMultiple).to(equal(value))
                }
            }

            context("paragraphSpacingBefore") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = paragraphSpacingBefore()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.paragraphSpacingBefore).to(equal(value))
                }
            }

            context("hyphenationFactor") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, Float> = hyphenationFactor()
                    let object = NSMutableParagraphStyle()

                    let value: Float = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hyphenationFactor).to(equal(value))
                }
            }

            context("defaultTabInterval") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, CGFloat> = defaultTabInterval()
                    let object = NSMutableParagraphStyle()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.defaultTabInterval).to(equal(value))
                }
            }

            context("allowsDefaultTighteningForTruncation") {
                it("should get and set") {
                    let lens: Lens<NSMutableParagraphStyle, Bool> = allowsDefaultTighteningForTruncation()
                    let object = NSMutableParagraphStyle()

                    let value: Bool = !object.allowsDefaultTighteningForTruncation

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsDefaultTighteningForTruncation).to(equal(value))
                }
            }
        }
    }
}
