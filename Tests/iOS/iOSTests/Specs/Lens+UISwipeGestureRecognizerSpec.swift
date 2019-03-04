//
//  Lens+UISwipeGestureRecognizerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UISwipeGestureRecognizer: UISwipeGestureRecognizerProtocol { }

class LensUISwipeGestureRecognizerSpec: QuickSpec {
    override func spec() {
        describe("Lens+UISwipeGestureRecognizerSpec") {

            context("numberOfTouchesRequired") {
                it("should get and set") {
                    let lens: Lens<UISwipeGestureRecognizer, Int> = numberOfTouchesRequired()
                    let object = UISwipeGestureRecognizer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.numberOfTouchesRequired).to(equal(value))
                }
            }

            context("direction") {
                it("should get and set") {
                    let lens: Lens<UISwipeGestureRecognizer, UISwipeGestureRecognizer.Direction> = direction()
                    let object = UISwipeGestureRecognizer()

                    let value: UISwipeGestureRecognizer.Direction = UISwipeGestureRecognizer.Direction()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.direction).to(equal(value))
                }
            }
        }
    }
}
