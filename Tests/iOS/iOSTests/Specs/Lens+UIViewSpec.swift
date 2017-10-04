//
//  Lens+UIViewSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIViewSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIViewSpec") {

            context("layer") {
                it("should get and set") {
                    let lens: Lens<UIView, CALayer> = layer()
                    let object = UIView()

                    let value: CALayer = CALayer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).toNot(equal(value))
                    expect(resultObject.layer).to(equal(resultValue))
                }
            }

            context("isUserInteractionEnabled") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = isUserInteractionEnabled()
                    let object = UIView()

                    let value: Bool = !object.isUserInteractionEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isUserInteractionEnabled).to(equal(value))
                }
            }

            context("frame") {
                it("should get and set") {
                    let lens: Lens<UIView, CGRect> = frame()
                    let object = UIView()

                    let value: CGRect = CGRect(x: 1, y: 1, width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.frame).to(equal(value))
                }
            }

            context("bounds") {
                it("should get and set") {
                    let lens: Lens<UIView, CGRect> = bounds()
                    let object = UIView()

                    let value: CGRect = CGRect(x: 1, y: 1, width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.bounds).to(equal(value))
                }
            }

            context("center") {
                it("should get and set") {
                    let lens: Lens<UIView, CGPoint> = center()
                    let object = UIView()

                    let value: CGPoint = CGPoint(x: 1, y: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.center).to(equal(value))
                }
            }

            context("transform") {
                it("should get and set") {
                    let lens: Lens<UIView, CGAffineTransform> = transform()
                    let object = UIView()

                    let value: CGAffineTransform = CGAffineTransform(a: 0.5, b: 0.5, c: 0.5, d: 0.5, tx: 0.5, ty: 0.5)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.transform).to(equal(value))
                }
            }

            context("contentScaleFactor") {
                it("should get and set") {
                    let lens: Lens<UIView, CGFloat> = contentScaleFactor()
                    let object = UIView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentScaleFactor).to(equal(value))
                }
            }

            context("isMultipleTouchEnabled") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = isMultipleTouchEnabled()
                    let object = UIView()

                    let value: Bool = !object.isMultipleTouchEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isMultipleTouchEnabled).to(equal(value))
                }
            }

            context("isExclusiveTouch") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = isExclusiveTouch()
                    let object = UIView()

                    let value: Bool = !object.isExclusiveTouch

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isExclusiveTouch).to(equal(value))
                }
            }

            context("autoresizesSubviews") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = autoresizesSubviews()
                    let object = UIView()

                    let value: Bool = !object.autoresizesSubviews

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.autoresizesSubviews).to(equal(value))
                }
            }

            context("autoresizingMask") {
                it("should get and set") {
                    let lens: Lens<UIView, UIViewAutoresizing> = autoresizingMask()
                    let object = UIView()

                    let value: UIViewAutoresizing = UIViewAutoresizing()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.autoresizingMask).to(equal(value))
                }
            }

            context("superview") {
                it("should get and set") {
                    let lens: Lens<UIView, UIView?> = superview()
                    let object = UIView()

                    let value: UIView = UIView()
                    value.addSubview(object)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.superview).to(equal(value))
                }
            }

            context("window") {
                it("should get and set") {
                    let lens: Lens<UIView, UIWindow?> = window()
                    let object = UIView()

                    let value: UIWindow = UIWindow()
                    value.addSubview(object)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.window).to(equal(value))
                }
            }

            context("layoutMargins") {
                it("should get and set") {
                    let lens: Lens<UIView, UIEdgeInsets> = layoutMargins()
                    let object = UIView()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.layoutMargins).to(equal(value))
                }
            }

            context("preservesSuperviewLayoutMargins") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = preservesSuperviewLayoutMargins()
                    let object = UIView()

                    let value: Bool = !object.preservesSuperviewLayoutMargins

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.preservesSuperviewLayoutMargins).to(equal(value))
                }
            }

            context("clipsToBounds") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = clipsToBounds()
                    let object = UIView()

                    let value: Bool = !object.clipsToBounds

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.clipsToBounds).to(equal(value))
                }
            }

            context("backgroundColor") {
                it("should get and set") {
                    let lens: Lens<UIView, UIColor?> = backgroundColor()
                    let object = UIView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundColor).to(equal(value))
                }
            }

            context("alpha") {
                it("should get and set") {
                    let lens: Lens<UIView, CGFloat> = alpha()
                    let object = UIView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.alpha).to(equal(value))
                }
            }

            context("isOpaque") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = isOpaque()
                    let object = UIView()

                    let value: Bool = !object.isOpaque

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isOpaque).to(equal(value))
                }
            }

            context("clearsContextBeforeDrawing") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = clearsContextBeforeDrawing()
                    let object = UIView()

                    let value: Bool = !object.clearsContextBeforeDrawing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.clearsContextBeforeDrawing).to(equal(value))
                }
            }

            context("isHidden") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = isHidden()
                    let object = UIView()

                    let value: Bool = !object.isHidden

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isHidden).to(equal(value))
                }
            }

            context("contentMode") {
                it("should get and set") {
                    let lens: Lens<UIView, UIViewContentMode> = contentMode()
                    let object = UIView()

                    let value: UIViewContentMode = .redraw

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentMode).to(equal(value))
                }
            }

            context("mask") {
                it("should get and set") {
                    let lens: Lens<UIView, UIView?> = mask()
                    let object = UIView()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.mask).to(equal(value))
                }
            }

            context("tintColor") {
                it("should get and set") {
                    let lens: Lens<UIView, UIColor?> = tintColor()
                    let object = UIView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tintColor).to(equal(value))
                }
            }

            context("tintAdjustmentMode") {
                it("should get and set") {
                    let lens: Lens<UIView, UIViewTintAdjustmentMode> = tintAdjustmentMode()
                    let object = UIView()

                    let value: UIViewTintAdjustmentMode = .dimmed

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tintAdjustmentMode).to(equal(value))
                }
            }

            context("semanticContentAttribute") {
                it("should get and set") {
                    let lens: Lens<UIView, UISemanticContentAttribute> = semanticContentAttribute()
                    let object = UIView()

                    let value: UISemanticContentAttribute = .spatial

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.semanticContentAttribute).to(equal(value))
                }
            }

            context("tag") {
                it("should get and set") {
                    let lens: Lens<UIView, Int> = tag()
                    let object = UIView()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tag).to(equal(value))
                }
            }

            context("translatesAutoresizingMaskIntoConstraints") {
                it("should get and set") {
                    let lens: Lens<UIView, Bool> = translatesAutoresizingMaskIntoConstraints()
                    let object = UIView()

                    let value: Bool = !object.translatesAutoresizingMaskIntoConstraints

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.translatesAutoresizingMaskIntoConstraints).to(equal(value))
                }
            }
        }
    }
}
