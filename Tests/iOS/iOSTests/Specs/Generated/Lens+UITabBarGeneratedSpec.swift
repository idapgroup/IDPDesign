// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UITabBarGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUITabBarProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITabBarGeneratedSpec") {

            context("delegate") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UITabBarDelegate?> = delegate()
                    let object = UITabBar()

                    let value: UITabBarDelegate = UITabBarDelegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delegate).to(equal(value))
                }
            }

            context("items") {
                it("should get and set") {
                    let lens: Lens<UITabBar, [UITabBarItem]?> = items()
                    let object = UITabBar()

                    let value: [UITabBarItem] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.items).to(equal(value))
                }
            }

            context("selectedItem") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UITabBarItem?> = selectedItem()
                    let object = UITabBar()

                    let value: UITabBarItem = UITabBarItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.selectedItem).to(equal(value))
                }
            }

            context("tintColor") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UIColor?> = tintColor()
                    let object = UITabBar()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tintColor).to(equal(value))
                }
            }

            context("barTintColor") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UIColor?> = barTintColor()
                    let object = UITabBar()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.barTintColor).to(equal(value))
                }
            }

            context("unselectedItemTintColor") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UIColor?> = unselectedItemTintColor()
                    let object = UITabBar()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.unselectedItemTintColor).to(equal(value))
                }
            }

            context("backgroundImage") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UIImage?> = backgroundImage()
                    let object = UITabBar()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundImage).to(equal(value))
                }
            }

            context("selectionIndicatorImage") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UIImage?> = selectionIndicatorImage()
                    let object = UITabBar()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.selectionIndicatorImage).to(equal(value))
                }
            }

            context("shadowImage") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UIImage?> = shadowImage()
                    let object = UITabBar()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowImage).to(equal(value))
                }
            }

            context("itemPositioning") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UITabBarItemPositioning> = itemPositioning()
                    let object = UITabBar()

                    let value: UITabBarItemPositioning = UITabBarItemPositioning()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.itemPositioning).to(equal(value))
                }
            }

            context("itemWidth") {
                it("should get and set") {
                    let lens: Lens<UITabBar, CGFloat> = itemWidth()
                    let object = UITabBar()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.itemWidth).to(equal(value))
                }
            }

            context("itemSpacing") {
                it("should get and set") {
                    let lens: Lens<UITabBar, CGFloat> = itemSpacing()
                    let object = UITabBar()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.itemSpacing).to(equal(value))
                }
            }

            context("barStyle") {
                it("should get and set") {
                    let lens: Lens<UITabBar, UIBarStyle> = barStyle()
                    let object = UITabBar()

                    let value: UIBarStyle = UIBarStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.barStyle).to(equal(value))
                }
            }

            context("isTranslucent") {
                it("should get and set") {
                    let lens: Lens<UITabBar, Bool> = isTranslucent()
                    let object = UITabBar()

                    let value: Bool = !object.isTranslucent

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isTranslucent).to(equal(value))
                }
            }
        }
    }
}
