//
//  Lens+UIBarItemSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

// TODO: SWIFTC CAN'T HANDLE CONFORMANCE IN TESTS FOR, BECAUSE PODS ARE STILL 3.2
// extension UIBarItem: UIBarItemProtocol { }

class LensUIBarItemSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIBarItemSpec") {

            context("isEnabled") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, Bool> = isEnabled()
                    let object = UIBarButtonItem()

                    let value: Bool = !object.isEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEnabled).to(equal(value))
                }
            }

            context("title") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, String?> = title()
                    let object = UIBarButtonItem()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.title).to(equal(value))
                }
            }

            context("image") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIImage?> = image()
                    let object = UIBarButtonItem()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.image).to(equal(value))
                }
            }

            context("landscapeImagePhone") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIImage?> = landscapeImagePhone()
                    let object = UIBarButtonItem()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.landscapeImagePhone).to(equal(value))
                }
            }

            context("imageInsets") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIEdgeInsets> = imageInsets()
                    let object = UIBarButtonItem()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.imageInsets).to(equal(value))
                }
            }

            context("landscapeImagePhoneInsets") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIEdgeInsets> = landscapeImagePhoneInsets()
                    let object = UIBarButtonItem()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.landscapeImagePhoneInsets).to(equal(value))
                }
            }

            context("tag") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, Int> = tag()
                    let object = UIBarButtonItem()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tag).to(equal(value))
                }
            }
        }
    }
}
