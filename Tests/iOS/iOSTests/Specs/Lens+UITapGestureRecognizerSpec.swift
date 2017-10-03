//
//  Lens+UITapGestureRecognizerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUITapGestureRecognizerSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITapGestureRecognizerSpec") {

            context("numberOfTapsRequired") {
                it("should get and set") {
                    let lens: Lens<UITapGestureRecognizer, Int> = numberOfTapsRequired()
                    let object = UITapGestureRecognizer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.numberOfTapsRequired).to(equal(value))
                }
            }

            context("numberOfTouchesRequired") {
                it("should get and set") {
                    let lens: Lens<UITapGestureRecognizer, Int> = numberOfTouchesRequired()
                    let object = UITapGestureRecognizer()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.numberOfTouchesRequired).to(equal(value))
                }
            }
        }
    }
}
