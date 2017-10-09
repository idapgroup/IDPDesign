//
//  Lens+CGVectorSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension CGVector: CGVectorProtocol { }

class LensCGVectorSpec: QuickSpec {
    override func spec() {
        describe("Lens+CGVectorSpec") {

            context("dx") {
                it("should get and set") {
                    let lens: Lens<CGVector, CGFloat> = dx()
                    let object = CGVector()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.dx).to(equal(value))
                }
            }

            context("dy") {
                it("should get and set") {
                    let lens: Lens<CGVector, CGFloat> = dy()
                    let object = CGVector()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.dy).to(equal(value))
                }
            }
        }
    }
}
