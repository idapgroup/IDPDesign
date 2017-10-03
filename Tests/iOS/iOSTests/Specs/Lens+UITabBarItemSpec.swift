//
//  Lens+UITabBarItemSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUITabBarItemSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITabBarItemSpec") {

            context("selectedImage") {
                it("should get and set") {
                    let lens: Lens<UITabBarItem, UIImage?> = selectedImage()
                    let object = UITabBarItem()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.selectedImage).to(equal(value))
                }
            }

            context("badgeValue") {
                it("should get and set") {
                    let lens: Lens<UITabBarItem, String?> = badgeValue()
                    let object = UITabBarItem()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.badgeValue).to(equal(value))
                }
            }

            context("titlePositionAdjustment") {
                it("should get and set") {
                    let lens: Lens<UITabBarItem, UIOffset> = titlePositionAdjustment()
                    let object = UITabBarItem()

                    let value: UIOffset = UIOffset()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.titlePositionAdjustment).to(equal(value))
                }
            }

            context("badgeColor") {
                it("should get and set") {
                    let lens: Lens<UITabBarItem, UIColor?> = badgeColor()
                    let object = UITabBarItem()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.badgeColor).to(equal(value))
                }
            }
        }
    }
}
