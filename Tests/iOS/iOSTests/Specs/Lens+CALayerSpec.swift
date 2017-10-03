//
//  Lens+CALayerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 10/3/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensCALayerSpec: QuickSpec {
    override func spec() {
        describe("Lens+CALayerSpec") {
            context("affineTransform") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGAffineTransform> = affineTransform()
                    let object = CALayer()
                    let value = CGAffineTransform(a: 1, b: 1, c: 1, d: 1, tx: 1, ty: 1)
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.affineTransform()).to(equal(value))
                }
            }
        }
    }
}
