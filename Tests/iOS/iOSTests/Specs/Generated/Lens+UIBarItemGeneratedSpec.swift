// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UIBarItemGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIBarItemProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIBarItemGeneratedSpec") {

            context("isEnabled") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, Bool> = isEnabled()
                    let object = UIBarItem()

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
                    let object = UIBarItem()

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
                    let object = UIBarItem()

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
                    let object = UIBarItem()

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
                    let object = UIBarItem()

                    let value: UIEdgeInsets = UIEdgeInsets()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.imageInsets).to(equal(value))
                }
            }

            context("landscapeImagePhoneInsets") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIEdgeInsets> = landscapeImagePhoneInsets()
                    let object = UIBarItem()

                    let value: UIEdgeInsets = UIEdgeInsets()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.landscapeImagePhoneInsets).to(equal(value))
                }
            }

            context("tag") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, Int> = tag()
                    let object = UIBarItem()

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
