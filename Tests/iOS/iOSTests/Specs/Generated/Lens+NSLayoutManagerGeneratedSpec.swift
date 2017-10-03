// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+NSLayoutManagerGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensNSLayoutManagerProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+NSLayoutManagerGeneratedSpec") {

            context("textStorage") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, NSTextStorage?> = textStorage()
                    let object = NSLayoutManager()

                    let value: NSTextStorage = NSTextStorage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textStorage).to(equal(value))
                }
            }

            context("delegate") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, NSLayoutManagerDelegate?> = delegate()
                    let object = NSLayoutManager()

                    let value: NSLayoutManagerDelegate = NSLayoutManagerDelegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delegate).to(equal(value))
                }
            }

            context("showsInvisibleCharacters") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, Bool> = showsInvisibleCharacters()
                    let object = NSLayoutManager()

                    let value: Bool = !object.showsInvisibleCharacters

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.showsInvisibleCharacters).to(equal(value))
                }
            }

            context("showsControlCharacters") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, Bool> = showsControlCharacters()
                    let object = NSLayoutManager()

                    let value: Bool = !object.showsControlCharacters

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.showsControlCharacters).to(equal(value))
                }
            }

            context("hyphenationFactor") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, CGFloat> = hyphenationFactor()
                    let object = NSLayoutManager()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hyphenationFactor).to(equal(value))
                }
            }

            context("usesFontLeading") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, Bool> = usesFontLeading()
                    let object = NSLayoutManager()

                    let value: Bool = !object.usesFontLeading

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.usesFontLeading).to(equal(value))
                }
            }

            context("allowsNonContiguousLayout") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, Bool> = allowsNonContiguousLayout()
                    let object = NSLayoutManager()

                    let value: Bool = !object.allowsNonContiguousLayout

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsNonContiguousLayout).to(equal(value))
                }
            }

            context("extraLineFragmentTextContainer") {
                it("should get and set") {
                    let lens: Lens<NSLayoutManager, NSTextContainer?> = extraLineFragmentTextContainer()
                    let object = NSLayoutManager()

                    let value: NSTextContainer = NSTextContainer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.extraLineFragmentTextContainer).to(equal(value))
                }
            }
        }
    }
}
