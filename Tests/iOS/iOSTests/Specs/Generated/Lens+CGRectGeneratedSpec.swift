// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+CGRectGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensCGRectProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+CGRectGeneratedSpec") {

            context("origin") {
                it("should get and set") {
                    let lens: Lens<CGRect, CGPoint> = origin()
                    let object = CGRect()

                    let value: CGPoint = CGPoint(x:1,y:1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.origin).to(equal(value))
                }
            }

            context("size") {
                it("should get and set") {
                    let lens: Lens<CGRect, CGSize> = size()
                    let object = CGRect()

                    let value: CGSize = CGSize(width:1,height:1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.size).to(equal(value))
                }
            }
        }
    }
}
