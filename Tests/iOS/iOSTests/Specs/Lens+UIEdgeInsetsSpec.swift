//
//  Lens+UIEdgeInsetsSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UIEdgeInsets: UIEdgeInsetsProtocol { }

class LensUIEdgeInsetsSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIEdgeInsetsSpec") {

            context("top") {
                it("should get and set") {
                    let lens: Lens<UIEdgeInsets, CGFloat> = top()
                    let object = UIEdgeInsets()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.top).to(equal(value))
                }
            }

            context("left") {
                it("should get and set") {
                    let lens: Lens<UIEdgeInsets, CGFloat> = left()
                    let object = UIEdgeInsets()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.left).to(equal(value))
                }
            }

            context("bottom") {
                it("should get and set") {
                    let lens: Lens<UIEdgeInsets, CGFloat> = bottom()
                    let object = UIEdgeInsets()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.bottom).to(equal(value))
                }
            }

            context("right") {
                it("should get and set") {
                    let lens: Lens<UIEdgeInsets, CGFloat> = right()
                    let object = UIEdgeInsets()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.right).to(equal(value))
                }
            }
        }
    }
}
