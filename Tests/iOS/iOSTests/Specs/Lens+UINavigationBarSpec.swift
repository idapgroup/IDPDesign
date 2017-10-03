//
//  Lens+UINavigationBarSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUINavigationBarSpec: QuickSpec {
    override func spec() {
        describe("Lens+UINavigationBarSpec") {

            context("barStyle") {
                it("should get and set") {
                    let lens: Lens<UINavigationBar, UIBarStyle> = barStyle()
                    let object = UINavigationBar()

                    let value: UIBarStyle = .black

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    // TODO: SWIFTC CRASH???
//                    expect(resultObject.barStyle).to(equal(value))
                }
            }

            context("delegate") {
                it("should get and set") {
                    class Delegate: NSObject, UINavigationBarDelegate { }
                    
                    let lens: Lens<UINavigationBar, UINavigationBarDelegate?> = delegate()
                    let object = UINavigationBar()

                    let value: UINavigationBarDelegate = Delegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    
                    // TODO: SWIFTC CRASH???
//                    expect(resultObject.delegate).to(beIdenticalTo(value))
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

                    let value: UINavigationItem = UINavigationItem(title: "mama")

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

                    let value: UINavigationItem = UINavigationItem(title: "mama")

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

                    let value: [UINavigationItem] = [UINavigationItem(title: "mama")]

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

            // TODO: SWIFTC CRASH
//            context("titleTextAttributes") {
//                it("should get and set") {
//                    let lens: Lens<UINavigationBar, [NSAttributedStringKey : Any]?> = titleTextAttributes()
//                    let object = UINavigationBar()
//
//                    let value: [NSAttributedStringKey : Any] = [:]
//
//                    let resultObject = lens.set(object, value)
//                    let resultValue = lens.get(resultObject)
//
//                    expect(resultValue).to(equal(value))
//                    expect(resultObject.titleTextAttributes).to(equal(value))
//                }
//            }

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
