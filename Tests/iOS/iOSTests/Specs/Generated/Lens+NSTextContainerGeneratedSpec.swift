// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+NSTextContainerGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensNSTextContainerGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+NSTextContainerGeneratedSpec") {

            context("layoutManager") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, NSLayoutManager?> = layoutManager()
                    let object = NSTextContainer()

                    let value: NSLayoutManager = NSLayoutManager()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.layoutManager).to(equal(value))
                }
            }

            context("size") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, CGSize> = size()
                    let object = NSTextContainer()

                    let value: CGSize = CGSize(width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.size).to(equal(value))
                }
            }

            context("exclusionPaths") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, [UIBezierPath]> = exclusionPaths()
                    let object = NSTextContainer()

                    let value: [UIBezierPath] = UIBezierPath(rect: CGRect(x: 1, y: 1, width: 1, height: 1))

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.exclusionPaths).to(equal(value))
                }
            }

            context("lineBreakMode") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, NSLineBreakMode> = lineBreakMode()
                    let object = NSTextContainer()

                    let value: NSLineBreakMode = NSLineBreakMode()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.lineBreakMode).to(equal(value))
                }
            }

            context("lineFragmentPadding") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, CGFloat> = lineFragmentPadding()
                    let object = NSTextContainer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.lineFragmentPadding).to(equal(value))
                }
            }

            context("maximumNumberOfLines") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, Int> = maximumNumberOfLines()
                    let object = NSTextContainer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.maximumNumberOfLines).to(equal(value))
                }
            }

            context("widthTracksTextView") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, Bool> = widthTracksTextView()
                    let object = NSTextContainer()

                    let value: Bool = !object.widthTracksTextView

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.widthTracksTextView).to(equal(value))
                }
            }

            context("heightTracksTextView") {
                it("should get and set") {
                    let lens: Lens<NSTextContainer, Bool> = heightTracksTextView()
                    let object = NSTextContainer()

                    let value: Bool = !object.heightTracksTextView

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.heightTracksTextView).to(equal(value))
                }
            }
        }
    }
}
