// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+NSObjectGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensNSObjectProtocolGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+NSObjectGeneratedSpec") {

            context("isAccessibilityElement") {
                it("should get and set") {
                    let lens: Lens<NSObject, Bool> = isAccessibilityElement()
                    let object = NSObject()

                    let value: Bool = !object.isAccessibilityElement

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isAccessibilityElement).to(equal(value))
                }
            }

            context("accessibilityLabel") {
                it("should get and set") {
                    let lens: Lens<NSObject, String?> = accessibilityLabel()
                    let object = NSObject()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityLabel).to(equal(value))
                }
            }

            context("accessibilityAttributedLabel") {
                it("should get and set") {
                    let lens: Lens<NSObject, NSAttributedString?> = accessibilityAttributedLabel()
                    let object = NSObject()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityAttributedLabel).to(equal(value))
                }
            }

            context("accessibilityHint") {
                it("should get and set") {
                    let lens: Lens<NSObject, String?> = accessibilityHint()
                    let object = NSObject()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityHint).to(equal(value))
                }
            }

            context("accessibilityAttributedHint") {
                it("should get and set") {
                    let lens: Lens<NSObject, NSAttributedString?> = accessibilityAttributedHint()
                    let object = NSObject()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityAttributedHint).to(equal(value))
                }
            }

            context("accessibilityValue") {
                it("should get and set") {
                    let lens: Lens<NSObject, String?> = accessibilityValue()
                    let object = NSObject()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityValue).to(equal(value))
                }
            }

            context("accessibilityAttributedValue") {
                it("should get and set") {
                    let lens: Lens<NSObject, NSAttributedString?> = accessibilityAttributedValue()
                    let object = NSObject()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityAttributedValue).to(equal(value))
                }
            }

            context("accessibilityTraits") {
                it("should get and set") {
                    let lens: Lens<NSObject, UIAccessibilityTraits> = accessibilityTraits()
                    let object = NSObject()

                    let value: UIAccessibilityTraits = UIAccessibilityTraits()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityTraits).to(equal(value))
                }
            }

            context("accessibilityFrame") {
                it("should get and set") {
                    let lens: Lens<NSObject, CGRect> = accessibilityFrame()
                    let object = NSObject()

                    let value: CGRect = CGRect(x:1,y:1,width:1,height:1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityFrame).to(equal(value))
                }
            }

            context("accessibilityPath") {
                it("should get and set") {
                    let lens: Lens<NSObject, UIBezierPath?> = accessibilityPath()
                    let object = NSObject()

                    let value: UIBezierPath = UIBezierPath(rect:CGRect(x:1,y:1,width:1,height:1))

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityPath).to(equal(value))
                }
            }

            context("accessibilityActivationPoint") {
                it("should get and set") {
                    let lens: Lens<NSObject, CGPoint> = accessibilityActivationPoint()
                    let object = NSObject()

                    let value: CGPoint = CGPoint(x:1,y:1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityActivationPoint).to(equal(value))
                }
            }

            context("accessibilityLanguage") {
                it("should get and set") {
                    let lens: Lens<NSObject, String?> = accessibilityLanguage()
                    let object = NSObject()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityLanguage).to(equal(value))
                }
            }

            context("accessibilityElementsHidden") {
                it("should get and set") {
                    let lens: Lens<NSObject, Bool> = accessibilityElementsHidden()
                    let object = NSObject()

                    let value: Bool = !object.accessibilityElementsHidden

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityElementsHidden).to(equal(value))
                }
            }

            context("accessibilityViewIsModal") {
                it("should get and set") {
                    let lens: Lens<NSObject, Bool> = accessibilityViewIsModal()
                    let object = NSObject()

                    let value: Bool = !object.accessibilityViewIsModal

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityViewIsModal).to(equal(value))
                }
            }

            context("shouldGroupAccessibilityChildren") {
                it("should get and set") {
                    let lens: Lens<NSObject, Bool> = shouldGroupAccessibilityChildren()
                    let object = NSObject()

                    let value: Bool = !object.shouldGroupAccessibilityChildren

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shouldGroupAccessibilityChildren).to(equal(value))
                }
            }

            context("accessibilityNavigationStyle") {
                it("should get and set") {
                    let lens: Lens<NSObject, UIAccessibilityNavigationStyle> = accessibilityNavigationStyle()
                    let object = NSObject()

                    let value: UIAccessibilityNavigationStyle = UIAccessibilityNavigationStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityNavigationStyle).to(equal(value))
                }
            }

            context("accessibilityDragSourceDescriptors") {
                it("should get and set") {
                    let lens: Lens<NSObject, [UIAccessibilityLocationDescriptor]?> = accessibilityDragSourceDescriptors()
                    let object = NSObject()

                    let value: [UIAccessibilityLocationDescriptor] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityDragSourceDescriptors).to(equal(value))
                }
            }

            context("accessibilityDropPointDescriptors") {
                it("should get and set") {
                    let lens: Lens<NSObject, [UIAccessibilityLocationDescriptor]?> = accessibilityDropPointDescriptors()
                    let object = NSObject()

                    let value: [UIAccessibilityLocationDescriptor] = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityDropPointDescriptors).to(equal(value))
                }
            }
        }
    }
}
