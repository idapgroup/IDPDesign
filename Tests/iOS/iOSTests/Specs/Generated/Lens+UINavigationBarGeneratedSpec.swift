// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UINavigationBarGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUINavigationBarGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UINavigationBarGeneratedSpec") {

            context("barStyle") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UIBarStyle> = barStyle()
                    let object = UINavigationBar()

                    let value: UIBarStyle = UIBarStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.barStyle).to(equal(value))
                }
            }

            context("delegate") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UINavigationBarDelegate?> = delegate()
                    let object = UINavigationBar()

                    let value: UINavigationBarDelegate = UINavigationBarDelegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delegate).to(equal(value))
                }
            }

            context("isTranslucent") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, Bool> = isTranslucent()
                    let object = UINavigationBar()

                    let value: Bool = !object.isTranslucent

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isTranslucent).to(equal(value))
                }
            }

            context("topItem") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UINavigationItem?> = topItem()
                    let object = UINavigationBar()

                    let value: UINavigationItem = UINavigationItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.topItem).to(equal(value))
                }
            }

            context("backItem") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UINavigationItem?> = backItem()
                    let object = UINavigationBar()

                    let value: UINavigationItem = UINavigationItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backItem).to(equal(value))
                }
            }

            context("items") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, [UINavigationItem]?> = items()
                    let object = UINavigationBar()

                    let value: [UINavigationItem] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.items).to(equal(value))
                }
            }

            context("tintColor") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UIColor?> = tintColor()
                    let object = UINavigationBar()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tintColor).to(equal(value))
                }
            }

            context("barTintColor") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UIColor?> = barTintColor()
                    let object = UINavigationBar()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.barTintColor).to(equal(value))
                }
            }

            context("shadowImage") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UIImage?> = shadowImage()
                    let object = UINavigationBar()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowImage).to(equal(value))
                }
            }

            context("titleTextAttributes") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, [NSAttributedStringKey : Any]?> = titleTextAttributes()
                    let object = UINavigationBar()

                    let value: [NSAttributedStringKey : Any] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.titleTextAttributes).to(equal(value))
                }
            }

            context("backIndicatorImage") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UIImage?> = backIndicatorImage()
                    let object = UINavigationBar()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backIndicatorImage).to(equal(value))
                }
            }

            context("backIndicatorTransitionMaskImage") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UIImage?> = backIndicatorTransitionMaskImage()
                    let object = UINavigationBar()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backIndicatorTransitionMaskImage).to(equal(value))
                }
            }
        }
    }
}
