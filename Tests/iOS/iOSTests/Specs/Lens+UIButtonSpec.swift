//
//  Lens+UIButtonSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UIButton: UIButtonProtocol { }

class LensUIButtonSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIButtonSpec") {
            
            context("backgroundImage(for:)") {
                it("should get and set") {
                    let state = UIControlState.disabled
                    
                    let lens: Lens<UIButton, UIImage?> = backgroundImage(for: state)
                    let object = UIButton()
                    
                    let value = UIImage.default
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundImage(for: state)).to(equal(value))
                }
            }
            
            context("title(for:)") {
                it("should get and set") {
                    let state = UIControlState.disabled
                    
                    let lens: Lens<UIButton, String?> = title(for: state)
                    let object = UIButton()
                    
                    let value = "mama"
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.title(for: state)).to(equal(value))
                }
            }
            
            context("image(for:)") {
                it("should get and set") {
                    let state = UIControlState.disabled
                    
                    let lens: Lens<UIButton, UIImage?> = image(for: state)
                    let object = UIButton()
                    
                    let value = UIImage.default
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.image(for: state)).to(equal(value))
                }
            }

            context("title(for:)") {
                it("should get and set") {
                    let state = UIControlState.disabled
                    
                    let lens: Lens<UIButton, NSAttributedString?> = attributedTitle(for: state)
                    let object = UIButton()
                    
                    let value = NSAttributedString(string: "mama")
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.attributedTitle(for: state)).to(equal(value))
                }
            }
            
            context("titleColor(for:)") {
                it("should get and set") {
                    let state = UIControlState.disabled
                    
                    let lens: Lens<UIButton, UIColor?> = titleColor(for: state)
                    let object = UIButton()
                    
                    let value = UIColor.red
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.titleColor(for: state)).to(equal(value))
                }
            }

            context("adjustsImageWhenDisabled") {
                it("should get and set") {
                    let lens: Lens<UIButton, Bool> = adjustsImageWhenDisabled()
                    let object = UIButton()

                    let value: Bool = !object.adjustsImageWhenDisabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.adjustsImageWhenDisabled).to(equal(value))
                }
            }

            context("adjustsImageWhenHighlighted") {
                it("should get and set") {
                    let lens: Lens<UIButton, Bool> = adjustsImageWhenHighlighted()
                    let object = UIButton()

                    let value: Bool = !object.adjustsImageWhenHighlighted

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.adjustsImageWhenHighlighted).to(equal(value))
                }
            }

            context("contentEdgeInsets") {
                it("should get and set") {
                    let lens: Lens<UIButton, UIEdgeInsets> = contentEdgeInsets()
                    let object = UIButton()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentEdgeInsets).to(equal(value))
                }
            }

            context("imageEdgeInsets") {
                it("should get and set") {
                    let lens: Lens<UIButton, UIEdgeInsets> = imageEdgeInsets()
                    let object = UIButton()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.imageEdgeInsets).to(equal(value))
                }
            }

            context("imageView") {
                it("should get and set") {
                    let lens: Lens<UIButton, UIImageView?> = imageView()
                    let object = UIButton()

                    let value: UIImageView = UIImageView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).toNot(equal(value))
                    expect(resultObject.imageView).to(equal(resultValue))
                }
            }

            context("titleEdgeInsets") {
                it("should get and set") {
                    let lens: Lens<UIButton, UIEdgeInsets> = titleEdgeInsets()
                    let object = UIButton()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.titleEdgeInsets).to(equal(value))
                }
            }

            context("titleLabel") {
                it("should get and set") {
                    let lens: Lens<UIButton, UILabel?> = titleLabel()
                    let object = UIButton()

                    let value: UILabel = UILabel()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).toNot(equal(value))
                    expect(resultObject.titleLabel).to(equal(resultValue))
                }
            }
        }
    }
}
