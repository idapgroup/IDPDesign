// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UIImageViewGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIImageViewProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIImageViewGeneratedSpec") {

            context("image") {
                it("should get and set") {
                    let lens: Lens<UIImageView, UIImage?> = image()
                    let object = UIImageView()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.image).to(equal(value))
                }
            }

            context("highlightedImage") {
                it("should get and set") {
                    let lens: Lens<UIImageView, UIImage?> = highlightedImage()
                    let object = UIImageView()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.highlightedImage).to(equal(value))
                }
            }

            context("isUserInteractionEnabled") {
                it("should get and set") {
                    let lens: Lens<UIImageView, Bool> = isUserInteractionEnabled()
                    let object = UIImageView()

                    let value: Bool = !object.isUserInteractionEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isUserInteractionEnabled).to(equal(value))
                }
            }

            context("isHighlighted") {
                it("should get and set") {
                    let lens: Lens<UIImageView, Bool> = isHighlighted()
                    let object = UIImageView()

                    let value: Bool = !object.isHighlighted

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isHighlighted).to(equal(value))
                }
            }

            context("animationImages") {
                it("should get and set") {
                    let lens: Lens<UIImageView, [UIImage]?> = animationImages()
                    let object = UIImageView()

                    let value: [UIImage] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.animationImages).to(equal(value))
                }
            }

            context("highlightedAnimationImages") {
                it("should get and set") {
                    let lens: Lens<UIImageView, [UIImage]?> = highlightedAnimationImages()
                    let object = UIImageView()

                    let value: [UIImage] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.highlightedAnimationImages).to(equal(value))
                }
            }

            context("animationDuration") {
                it("should get and set") {
                    let lens: Lens<UIImageView, TimeInterval> = animationDuration()
                    let object = UIImageView()

                    let value: TimeInterval = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.animationDuration).to(equal(value))
                }
            }

            context("animationRepeatCount") {
                it("should get and set") {
                    let lens: Lens<UIImageView, Int> = animationRepeatCount()
                    let object = UIImageView()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.animationRepeatCount).to(equal(value))
                }
            }

            context("tintColor") {
                it("should get and set") {
                    let lens: Lens<UIImageView, UIColor?> = tintColor()
                    let object = UIImageView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tintColor).to(equal(value))
                }
            }
        }
    }
}
