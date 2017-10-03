//
//  Lens+UIRotationGestureRecognizerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIRotationGestureRecognizerSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIRotationGestureRecognizerSpec") {

            context("rotation") {
                it("should get and set") {
                    let lens: Lens<UIRotationGestureRecognizer, CGFloat> = rotation()
                    let object = UIRotationGestureRecognizer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.rotation).to(equal(value))
                }
            }
        }
    }
}
