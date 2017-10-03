// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UIProgressViewGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIProgressViewProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIProgressViewGeneratedSpec") {

            context("progressViewStyle") {
                it("should get and set") {
                    let lens: Lens<UIProgressView, UIProgressViewStyle> = progressViewStyle()
                    let object = UIProgressView()

                    let value: UIProgressViewStyle = UIProgressViewStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.progressViewStyle).to(equal(value))
                }
            }

            context("progress") {
                it("should get and set") {
                    let lens: Lens<UIProgressView, Float> = progress()
                    let object = UIProgressView()

                    let value: Float = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.progress).to(equal(value))
                }
            }

            context("progressTintColor") {
                it("should get and set") {
                    let lens: Lens<UIProgressView, UIColor?> = progressTintColor()
                    let object = UIProgressView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.progressTintColor).to(equal(value))
                }
            }

            context("trackTintColor") {
                it("should get and set") {
                    let lens: Lens<UIProgressView, UIColor?> = trackTintColor()
                    let object = UIProgressView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.trackTintColor).to(equal(value))
                }
            }

            context("progressImage") {
                it("should get and set") {
                    let lens: Lens<UIProgressView, UIImage?> = progressImage()
                    let object = UIProgressView()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.progressImage).to(equal(value))
                }
            }

            context("trackImage") {
                it("should get and set") {
                    let lens: Lens<UIProgressView, UIImage?> = trackImage()
                    let object = UIProgressView()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.trackImage).to(equal(value))
                }
            }

            context("observedProgress") {
                it("should get and set") {
                    let lens: Lens<UIProgressView, Progress?> = observedProgress()
                    let object = UIProgressView()

                    let value: Progress = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.observedProgress).to(equal(value))
                }
            }
        }
    }
}
