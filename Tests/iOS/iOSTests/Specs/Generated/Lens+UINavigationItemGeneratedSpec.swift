// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UINavigationItemGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUINavigationItemProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UINavigationItemGeneratedSpec") {

            context("title") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, String?> = title()
                    let object = UINavigationItem()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.title).to(equal(value))
                }
            }

            context("titleView") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, UIView?> = titleView()
                    let object = UINavigationItem()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.titleView).to(equal(value))
                }
            }

            context("prompt") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, String?> = prompt()
                    let object = UINavigationItem()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.prompt).to(equal(value))
                }
            }

            context("backBarButtonItem") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, UIBarButtonItem?> = backBarButtonItem()
                    let object = UINavigationItem()

                    let value: UIBarButtonItem = UIBarButtonItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backBarButtonItem).to(equal(value))
                }
            }

            context("hidesBackButton") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, Bool> = hidesBackButton()
                    let object = UINavigationItem()

                    let value: Bool = !object.hidesBackButton

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hidesBackButton).to(equal(value))
                }
            }

            context("leftBarButtonItems") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, [UIBarButtonItem]?> = leftBarButtonItems()
                    let object = UINavigationItem()

                    let value: [UIBarButtonItem] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.leftBarButtonItems).to(equal(value))
                }
            }

            context("rightBarButtonItems") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, [UIBarButtonItem]?> = rightBarButtonItems()
                    let object = UINavigationItem()

                    let value: [UIBarButtonItem] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.rightBarButtonItems).to(equal(value))
                }
            }

            context("leftItemsSupplementBackButton") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, Bool> = leftItemsSupplementBackButton()
                    let object = UINavigationItem()

                    let value: Bool = !object.leftItemsSupplementBackButton

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.leftItemsSupplementBackButton).to(equal(value))
                }
            }

            context("leftBarButtonItem") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, UIBarButtonItem?> = leftBarButtonItem()
                    let object = UINavigationItem()

                    let value: UIBarButtonItem = UIBarButtonItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.leftBarButtonItem).to(equal(value))
                }
            }

            context("rightBarButtonItem") {
                it("should get and set") {
                    let lens: Lens<UINavigationItem, UIBarButtonItem?> = rightBarButtonItem()
                    let object = UINavigationItem()

                    let value: UIBarButtonItem = UIBarButtonItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.rightBarButtonItem).to(equal(value))
                }
            }
        }
    }
}
