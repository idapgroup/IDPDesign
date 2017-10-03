// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UINavigationControllerGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUINavigationControllerProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UINavigationControllerGeneratedSpec") {

            context("isNavigationBarHidden") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, Bool> = isNavigationBarHidden()
                    let object = UINavigationController()

                    let value: Bool = !object.isNavigationBarHidden

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isNavigationBarHidden).to(equal(value))
                }
            }

            context("navigationBar") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, UINavigationBar> = navigationBar()
                    let object = UINavigationController()

                    let value: UINavigationBar = UINavigationBar()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.navigationBar).to(equal(value))
                }
            }

            context("isToolbarHidden") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, Bool> = isToolbarHidden()
                    let object = UINavigationController()

                    let value: Bool = !object.isToolbarHidden

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isToolbarHidden).to(equal(value))
                }
            }

            context("toolbar") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, UIToolbar?> = toolbar()
                    let object = UINavigationController()

                    let value: UIToolbar = UIToolbar()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.toolbar).to(equal(value))
                }
            }

            context("delegate") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, UINavigationControllerDelegate?> = delegate()
                    let object = UINavigationController()

                    let value: UINavigationControllerDelegate = UINavigationControllerDelegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delegate).to(equal(value))
                }
            }

            context("interactivePopGestureRecognizer") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, UIGestureRecognizer?> = interactivePopGestureRecognizer()
                    let object = UINavigationController()

                    let value: UIGestureRecognizer = UIGestureRecognizer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.interactivePopGestureRecognizer).to(equal(value))
                }
            }

            context("hidesBarsWhenKeyboardAppears") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, Bool> = hidesBarsWhenKeyboardAppears()
                    let object = UINavigationController()

                    let value: Bool = !object.hidesBarsWhenKeyboardAppears

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hidesBarsWhenKeyboardAppears).to(equal(value))
                }
            }

            context("hidesBarsOnSwipe") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, Bool> = hidesBarsOnSwipe()
                    let object = UINavigationController()

                    let value: Bool = !object.hidesBarsOnSwipe

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hidesBarsOnSwipe).to(equal(value))
                }
            }

            context("barHideOnSwipeGestureRecognizer") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, UIPanGestureRecognizer> = barHideOnSwipeGestureRecognizer()
                    let object = UINavigationController()

                    let value: UIPanGestureRecognizer = UIPanGestureRecognizer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.barHideOnSwipeGestureRecognizer).to(equal(value))
                }
            }

            context("hidesBarsWhenVerticallyCompact") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, Bool> = hidesBarsWhenVerticallyCompact()
                    let object = UINavigationController()

                    let value: Bool = !object.hidesBarsWhenVerticallyCompact

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hidesBarsWhenVerticallyCompact).to(equal(value))
                }
            }

            context("hidesBarsOnTap") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, Bool> = hidesBarsOnTap()
                    let object = UINavigationController()

                    let value: Bool = !object.hidesBarsOnTap

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hidesBarsOnTap).to(equal(value))
                }
            }

            context("barHideOnTapGestureRecognizer") {
                it("should get and set") {
                    let lens: Lens<UINavigationController, UITapGestureRecognizer> = barHideOnTapGestureRecognizer()
                    let object = UINavigationController()

                    let value: UITapGestureRecognizer = UITapGestureRecognizer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.barHideOnTapGestureRecognizer).to(equal(value))
                }
            }
        }
    }
}
