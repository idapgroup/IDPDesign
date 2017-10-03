// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UIScreenEdgePanGestureRecognizerGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIScreenEdgePanGestureRecognizerProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIScreenEdgePanGestureRecognizerGeneratedSpec") {

            context("edges") {
                it("should get and set") {
                    let lens: Lens<UIScreenEdgePanGestureRecognizer, UIRectEdge> = edges()
                    let object = UIScreenEdgePanGestureRecognizer()

                    let value: UIRectEdge = UIRectEdge()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.edges).to(equal(value))
                }
            }
        }
    }
}
