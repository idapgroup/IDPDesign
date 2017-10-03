//
//  Lens+UIControlSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIControlSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIControlSpec") {

            context("contentHorizontalAlignment") {
                it("should get and set") {
                    let lens: Lens<UIControl, UIControlContentHorizontalAlignment> = contentHorizontalAlignment()
                    let object = UIControl()

                    let value: UIControlContentHorizontalAlignment = UIControlContentHorizontalAlignment()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentHorizontalAlignment).to(equal(value))
                }
            }

            context("contentVerticalAlignment") {
                it("should get and set") {
                    let lens: Lens<UIControl, UIControlContentVerticalAlignment> = contentVerticalAlignment()
                    let object = UIControl()

                    let value: UIControlContentVerticalAlignment = UIControlContentVerticalAlignment()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentVerticalAlignment).to(equal(value))
                }
            }

            context("isEnabled") {
                it("should get and set") {
                    let lens: Lens<UIControl, Bool> = isEnabled()
                    let object = UIControl()

                    let value: Bool = !object.isEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEnabled).to(equal(value))
                }
            }

            context("isHighlighted") {
                it("should get and set") {
                    let lens: Lens<UIControl, Bool> = isHighlighted()
                    let object = UIControl()

                    let value: Bool = !object.isHighlighted

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isHighlighted).to(equal(value))
                }
            }

            context("isSelected") {
                it("should get and set") {
                    let lens: Lens<UIControl, Bool> = isSelected()
                    let object = UIControl()

                    let value: Bool = !object.isSelected

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isSelected).to(equal(value))
                }
            }
        }
    }
}
