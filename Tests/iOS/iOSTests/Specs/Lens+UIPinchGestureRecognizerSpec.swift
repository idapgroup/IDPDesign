//
//  Lens+UIPinchGestureRecognizerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UIPinchGestureRecognizer: UIPinchGestureRecognizerProtocol { }

class LensUIPinchGestureRecognizerSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIPinchGestureRecognizerSpec") {

            context("scale") {
                it("should get and set") {
                    let lens: Lens<UIPinchGestureRecognizer, CGFloat> = scale()
                    let object = UIPinchGestureRecognizer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.scale).to(equal(value))
                }
            }
        }
    }
}
