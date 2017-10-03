// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+CGPointGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensCGPointGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+CGPointGeneratedSpec") {

            context("x") {
                it("should get and set") {
                    let lens: Lens<CGPoint, CGFloat> = x()
                    let object = CGPoint()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.x).to(equal(value))
                }
            }

            context("y") {
                it("should get and set") {
                    let lens: Lens<CGPoint, CGFloat> = y()
                    let object = CGPoint()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.y).to(equal(value))
                }
            }
        }
    }
}
