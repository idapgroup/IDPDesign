//
//  Lens+UIPanGestureRecognizerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIPanGestureRecognizerSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIPanGestureRecognizerSpec") {

            context("minimumNumberOfTouches") {
                it("should get and set") {
                    let lens: Lens<UIPanGestureRecognizer, Int> = minimumNumberOfTouches()
                    let object = UIPanGestureRecognizer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minimumNumberOfTouches).to(equal(value))
                }
            }

            context("maximumNumberOfTouches") {
                it("should get and set") {
                    let lens: Lens<UIPanGestureRecognizer, Int> = maximumNumberOfTouches()
                    let object = UIPanGestureRecognizer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.maximumNumberOfTouches).to(equal(value))
                }
            }
        }
    }
}
