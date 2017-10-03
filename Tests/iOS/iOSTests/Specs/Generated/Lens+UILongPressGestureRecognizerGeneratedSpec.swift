// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UILongPressGestureRecognizerGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUILongPressGestureRecognizerProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UILongPressGestureRecognizerGeneratedSpec") {

            context("numberOfTapsRequired") {
                it("should get and set") {
                    let lens: Lens<UILongPressGestureRecognizer, Int> = numberOfTapsRequired()
                    let object = UILongPressGestureRecognizer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.numberOfTapsRequired).to(equal(value))
                }
            }

            context("numberOfTouchesRequired") {
                it("should get and set") {
                    let lens: Lens<UILongPressGestureRecognizer, Int> = numberOfTouchesRequired()
                    let object = UILongPressGestureRecognizer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.numberOfTouchesRequired).to(equal(value))
                }
            }

            context("minimumPressDuration") {
                it("should get and set") {
                    let lens: Lens<UILongPressGestureRecognizer, CFTimeInterval> = minimumPressDuration()
                    let object = UILongPressGestureRecognizer()

                    let value: CFTimeInterval = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minimumPressDuration).to(equal(value))
                }
            }

            context("allowableMovement") {
                it("should get and set") {
                    let lens: Lens<UILongPressGestureRecognizer, CGFloat> = allowableMovement()
                    let object = UILongPressGestureRecognizer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowableMovement).to(equal(value))
                }
            }
        }
    }
}
