//
//  Lens+CALayerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
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

            context("bounds") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGRect> = bounds()
                    let object = CALayer()

                    let value: CGRect = CGRect(x: 1, y: 1, width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.bounds).to(equal(value))
                }
            }

            context("position") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGPoint> = position()
                    let object = CALayer()

                    let value: CGPoint = CGPoint(x: 1, y: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.position).to(equal(value))
                }
            }

            context("zPosition") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGFloat> = zPosition()
                    let object = CALayer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.zPosition).to(equal(value))
                }
            }

            context("anchorPoint") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGPoint> = anchorPoint()
                    let object = CALayer()

                    let value: CGPoint = CGPoint(x: 1, y: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.anchorPoint).to(equal(value))
                }
            }

            context("anchorPointZ") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGFloat> = anchorPointZ()
                    let object = CALayer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.anchorPointZ).to(equal(value))
                }
            }

            context("transform") {
                it("should get and set") {
                    let lens: Lens<CALayer, CATransform3D> = transform()
                    let object = CALayer()

                    let value: CATransform3D = CATransform3D(m11: 0.5, m12: 0.5, m13: 0.5, m14: 0.5, m21: 0.5, m22: 0.5, m23: 0.5, m24: 0.5, m31: 0.5, m32: 0.5, m33: 0.5, m34: 0.5, m41: 0.5, m42: 0.5, m43: 0.5, m44: 0.5)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.transform).to(equal(value))
                }
            }

            context("frame") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGRect> = frame()
                    let object = CALayer()

                    let value: CGRect = CGRect(x: 1, y: 1, width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.frame).to(equal(value))
                }
            }

            context("isHidden") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = isHidden()
                    let object = CALayer()

                    let value: Bool = !object.isHidden

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isHidden).to(equal(value))
                }
            }

            context("isDoubleSided") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = isDoubleSided()
                    let object = CALayer()

                    let value: Bool = !object.isDoubleSided

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isDoubleSided).to(equal(value))
                }
            }

            context("isGeometryFlipped") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = isGeometryFlipped()
                    let object = CALayer()

                    let value: Bool = !object.isGeometryFlipped

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isGeometryFlipped).to(equal(value))
                }
            }

            context("superlayer") {
                it("should get and set") {
                    let lens: Lens<CALayer, CALayer?> = superlayer()
                    let object = CALayer()

                    let value: CALayer = CALayer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).toNot(equal(value))
                    expect(resultObject.superlayer).to(equal(resultValue))
                }
            }

            context("mask") {
                it("should get and set") {
                    let lens: Lens<CALayer, CALayer?> = mask()
                    let object = CALayer()

                    let value: CALayer = CALayer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.mask).to(equal(value))
                }
            }

            context("masksToBounds") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = masksToBounds()
                    let object = CALayer()

                    let value: Bool = !object.masksToBounds

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.masksToBounds).to(equal(value))
                }
            }

            context("contents") {
                it("should get and set") {
                    let lens: Lens<CALayer, Any?> = contents()
                    let object = CALayer()

                    let value = UIImage().cgImage

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.contents).to(beIdenticalTo(value))
                }
            }

            context("contentsRect") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGRect> = contentsRect()
                    let object = CALayer()

                    let value: CGRect = CGRect(x: 1, y: 1, width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentsRect).to(equal(value))
                }
            }

            context("contentsGravity") {
                it("should get and set") {
                    let lens: Lens<CALayer, String> = contentsGravity()
                    let object = CALayer()

                    let value: String = kCAGravityBottom

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentsGravity).to(equal(value))
                }
            }

            context("contentsScale") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGFloat> = contentsScale()
                    let object = CALayer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentsScale).to(equal(value))
                }
            }

            context("contentsCenter") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGRect> = contentsCenter()
                    let object = CALayer()

                    let value: CGRect = CGRect(x: 1, y: 1, width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentsCenter).to(equal(value))
                }
            }

            context("contentsFormat") {
                it("should get and set") {
                    let lens: Lens<CALayer, String> = contentsFormat()
                    let object = CALayer()

                    let value: String = kCAContentsFormatGray8Uint

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentsFormat).to(equal(value))
                }
            }

            context("minificationFilter") {
                it("should get and set") {
                    let lens: Lens<CALayer, String> = minificationFilter()
                    let object = CALayer()

                    let value: String = kCAFilterNearest

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minificationFilter).to(equal(value))
                }
            }

            context("magnificationFilter") {
                it("should get and set") {
                    let lens: Lens<CALayer, String> = magnificationFilter()
                    let object = CALayer()

                    let value: String = kCAFilterNearest

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.magnificationFilter).to(equal(value))
                }
            }

            context("minificationFilterBias") {
                it("should get and set") {
                    let lens: Lens<CALayer, Float> = minificationFilterBias()
                    let object = CALayer()

                    let value: Float = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minificationFilterBias).to(equal(value))
                }
            }

            context("isOpaque") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = isOpaque()
                    let object = CALayer()

                    let value: Bool = !object.isOpaque

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isOpaque).to(equal(value))
                }
            }

            context("needsDisplayOnBoundsChange") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = needsDisplayOnBoundsChange()
                    let object = CALayer()

                    let value: Bool = !object.needsDisplayOnBoundsChange

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.needsDisplayOnBoundsChange).to(equal(value))
                }
            }

            context("drawsAsynchronously") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = drawsAsynchronously()
                    let object = CALayer()

                    let value: Bool = !object.drawsAsynchronously

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.drawsAsynchronously).to(equal(value))
                }
            }

            context("edgeAntialiasingMask") {
                it("should get and set") {
                    let lens: Lens<CALayer, CAEdgeAntialiasingMask> = edgeAntialiasingMask()
                    let object = CALayer()

                    let value: CAEdgeAntialiasingMask = .layerRightEdge

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.edgeAntialiasingMask).to(equal(value))
                }
            }

            context("allowsEdgeAntialiasing") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = allowsEdgeAntialiasing()
                    let object = CALayer()

                    let value: Bool = !object.allowsEdgeAntialiasing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsEdgeAntialiasing).to(equal(value))
                }
            }

            context("backgroundColor") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGColor?> = backgroundColor()
                    let object = CALayer()

                    let value: CGColor = UIColor.red.cgColor

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundColor).to(equal(value))
                }
            }

            context("cornerRadius") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGFloat> = cornerRadius()
                    let object = CALayer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.cornerRadius).to(equal(value))
                }
            }

            context("borderWidth") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGFloat> = borderWidth()
                    let object = CALayer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.borderWidth).to(equal(value))
                }
            }

            context("borderColor") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGColor?> = borderColor()
                    let object = CALayer()

                    let value: CGColor = UIColor.red.cgColor

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.borderColor).to(equal(value))
                }
            }

            context("opacity") {
                it("should get and set") {
                    let lens: Lens<CALayer, Float> = opacity()
                    let object = CALayer()

                    let value: Float = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.opacity).to(equal(value))
                }
            }

            context("allowsGroupOpacity") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = allowsGroupOpacity()
                    let object = CALayer()

                    let value: Bool = !object.allowsGroupOpacity

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsGroupOpacity).to(equal(value))
                }
            }

            context("compositingFilter") {
                it("should get and set") {
                    let lens: Lens<CALayer, Any?> = compositingFilter()
                    let object = CALayer()

                    let value = CIFilter(name: "CIGaussianBlur")

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.compositingFilter).to(beIdenticalTo(value))
                }
            }

            context("filters") {
                it("should get and set") {
                    let lens: Lens<CALayer, [Any]?> = filters()
                    let object = CALayer()

                    let value = CIFilter(name: "CIGaussianBlur").map { [$0] }

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.filters).to(beIdenticalTo(value))
                }
            }

            context("backgroundFilters") {
                it("should get and set") {
                    let lens: Lens<CALayer, [Any]?> = backgroundFilters()
                    let object = CALayer()

                    let value: [Any]? = nil

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.backgroundFilters).to(beIdenticalTo(value))
                }
            }

            context("shouldRasterize") {
                it("should get and set") {
                    let lens: Lens<CALayer, Bool> = shouldRasterize()
                    let object = CALayer()

                    let value: Bool = !object.shouldRasterize

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shouldRasterize).to(equal(value))
                }
            }

            context("rasterizationScale") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGFloat> = rasterizationScale()
                    let object = CALayer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.rasterizationScale).to(equal(value))
                }
            }

            context("shadowColor") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGColor?> = shadowColor()
                    let object = CALayer()

                    let value: CGColor = UIColor.red.cgColor

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowColor).to(equal(value))
                }
            }

            context("shadowOpacity") {
                it("should get and set") {
                    let lens: Lens<CALayer, Float> = shadowOpacity()
                    let object = CALayer()

                    let value: Float = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowOpacity).to(equal(value))
                }
            }

            context("shadowOffset") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGSize> = shadowOffset()
                    let object = CALayer()

                    let value: CGSize = CGSize(width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowOffset).to(equal(value))
                }
            }

            context("shadowRadius") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGFloat> = shadowRadius()
                    let object = CALayer()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowRadius).to(equal(value))
                }
            }

            context("shadowPath") {
                it("should get and set") {
                    let lens: Lens<CALayer, CGPath?> = shadowPath()
                    let object = CALayer()

                    let value: CGPath = UIBezierPath(rect: CGRect(x: 1, y: 1, width: 1, height: 1)).cgPath

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shadowPath).to(equal(value))
                }
            }

            context("actions") {
                it("should get and set") {
                    let lens: Lens<CALayer, [String : CAAction]?> = actions()
                    let object = CALayer()

                    let value: [String : CAAction] = [:]

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.actions).to(beIdenticalTo(value))
                }
            }

            // TODO: SWIFTC CRASHES!!!
//            context("name") {
//                it("should get and set") {
//                    let lens: Lens<CALayer, String?> = name()
//                    let object = CALayer()
//
//                    let value: String = "mama"
//
//                    let resultObject = lens.set(object, value)
//                    let resultValue = lens.get(resultObject)
//
//                    expect(resultValue).to(equal(value))
//                    expect(resultObject.name).to(equal(value))
//                }
//            }

            context("delegate") {
                it("should get and set") {
                    class Delegate: NSObject, CALayerDelegate { }
                    
                    let lens: Lens<CALayer, CALayerDelegate?> = delegate()
                    let object = CALayer()

                    let value: CALayerDelegate = Delegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.delegate).to(beIdenticalTo(value))
                }
            }

            context("style") {
                it("should get and set") {
                    let lens: Lens<CALayer, [AnyHashable : Any]?> = style()
                    let object = CALayer()

                    let value: [AnyHashable : Any]? = nil

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.style).to(beIdenticalTo(value))
                }
            }
        }
    }
}
