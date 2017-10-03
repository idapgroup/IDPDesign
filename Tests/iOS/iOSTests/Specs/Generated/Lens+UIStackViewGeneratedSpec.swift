// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UIStackViewGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIStackViewProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIStackViewGeneratedSpec") {

            context("axis") {
                it("should get and set") {
                    let lens: Lens<UIStackView, UILayoutConstraintAxis> = axis()
                    let object = UIStackView()

                    let value: UILayoutConstraintAxis = UILayoutConstraintAxis()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.axis).to(equal(value))
                }
            }

            context("distribution") {
                it("should get and set") {
                    let lens: Lens<UIStackView, UIStackViewDistribution> = distribution()
                    let object = UIStackView()

                    let value: UIStackViewDistribution = UIStackViewDistribution()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.distribution).to(equal(value))
                }
            }

            context("alignment") {
                it("should get and set") {
                    let lens: Lens<UIStackView, UIStackViewAlignment> = alignment()
                    let object = UIStackView()

                    let value: UIStackViewAlignment = UIStackViewAlignment()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.alignment).to(equal(value))
                }
            }

            context("spacing") {
                it("should get and set") {
                    let lens: Lens<UIStackView, CGFloat> = spacing()
                    let object = UIStackView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.spacing).to(equal(value))
                }
            }

            context("isBaselineRelativeArrangement") {
                it("should get and set") {
                    let lens: Lens<UIStackView, Bool> = isBaselineRelativeArrangement()
                    let object = UIStackView()

                    let value: Bool = !object.isBaselineRelativeArrangement

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isBaselineRelativeArrangement).to(equal(value))
                }
            }

            context("isLayoutMarginsRelativeArrangement") {
                it("should get and set") {
                    let lens: Lens<UIStackView, Bool> = isLayoutMarginsRelativeArrangement()
                    let object = UIStackView()

                    let value: Bool = !object.isLayoutMarginsRelativeArrangement

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isLayoutMarginsRelativeArrangement).to(equal(value))
                }
            }
        }
    }
}
