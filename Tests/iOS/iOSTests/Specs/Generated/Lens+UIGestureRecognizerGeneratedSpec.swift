// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UIGestureRecognizerGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIGestureRecognizerProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIGestureRecognizerGeneratedSpec") {

            context("delegate") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, UIGestureRecognizerDelegate?> = delegate()
                    let object = UIGestureRecognizer()

                    let value: UIGestureRecognizerDelegate = UIGestureRecognizerDelegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delegate).to(equal(value))
                }
            }

            context("isEnabled") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, Bool> = isEnabled()
                    let object = UIGestureRecognizer()

                    let value: Bool = !object.isEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEnabled).to(equal(value))
                }
            }

            context("view") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, UIView?> = view()
                    let object = UIGestureRecognizer()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.view).to(equal(value))
                }
            }

            context("cancelsTouchesInView") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, Bool> = cancelsTouchesInView()
                    let object = UIGestureRecognizer()

                    let value: Bool = !object.cancelsTouchesInView

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.cancelsTouchesInView).to(equal(value))
                }
            }

            context("delaysTouchesBegan") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, Bool> = delaysTouchesBegan()
                    let object = UIGestureRecognizer()

                    let value: Bool = !object.delaysTouchesBegan

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delaysTouchesBegan).to(equal(value))
                }
            }

            context("delaysTouchesEnded") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, Bool> = delaysTouchesEnded()
                    let object = UIGestureRecognizer()

                    let value: Bool = !object.delaysTouchesEnded

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delaysTouchesEnded).to(equal(value))
                }
            }

            context("allowedTouchTypes") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, [NSNumber]> = allowedTouchTypes()
                    let object = UIGestureRecognizer()

                    let value: [NSNumber] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowedTouchTypes).to(equal(value))
                }
            }

            context("allowedPressTypes") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, [NSNumber]> = allowedPressTypes()
                    let object = UIGestureRecognizer()

                    let value: [NSNumber] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowedPressTypes).to(equal(value))
                }
            }

            context("requiresExclusiveTouchType") {
                it("should get and set") {
                    let lens: Lens<UIGestureRecognizer, Bool> = requiresExclusiveTouchType()
                    let object = UIGestureRecognizer()

                    let value: Bool = !object.requiresExclusiveTouchType

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.requiresExclusiveTouchType).to(equal(value))
                }
            }
        }
    }
}
