//
//  Lens+CGSizeSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension CGSize: CGSizeProtocol { }

class LensCGSizeSpec: QuickSpec {
    override func spec() {
        describe("Lens+CGSizeSpec") {

            context("width") {
                it("should get and set") {
                    let lens: Lens<CGSize, CGFloat> = width()
                    let object = CGSize()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.width).to(equal(value))
                }
            }

            context("height") {
                it("should get and set") {
                    let lens: Lens<CGSize, CGFloat> = height()
                    let object = CGSize()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.height).to(equal(value))
                }
            }
        }
    }
}
