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

extension UITabBarItem: UITabBarItemProtocol { }

class LensUITabBarItemSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITabBarItemSpec") {

            context("selectedImage") {
                it("should get and set") {
                    let lens: Lens<UITabBarItem, UIImage?> = selectedImage()
                    
                    let image: (CGFloat) -> UIImage = {
                        UIImage.sized(CGSize(width: $0, height: $0)).withRenderingMode(.alwaysOriginal)
                    }
                    
                    let object = UITabBarItem()
                    object.image = image(100)
                    
                    let value = image(50)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue?.size).to(equal(value.size))
                    expect(resultObject.selectedImage?.size).to(equal(value.size))
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
