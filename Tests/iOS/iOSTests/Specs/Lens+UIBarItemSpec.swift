//
//  Lens+UIBarItemSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UIBarItem: UIBarItemProtocol { }

class LensUIBarItemSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIBarItemSpec") {
            
            func toAttributedStringKey(_ value: [String : Any]) -> [NSAttributedString.Key: Any] {
                var result = [NSAttributedString.Key: Any]()
                value.forEach {
                    let key = NSAttributedString.Key($0.key)
                    result[key] = $0.value
                }
                
                return result
            }
            
            context("titleTextAttributes") {
                it("should get and set") {
                    let state = UIControl.State.normal
                    let lens: Lens<UIBarButtonItem, [NSAttributedString.Key : Any]?> = titleTextAttributes(for: state)
                    let object = UIBarButtonItem()

                    let color = UIColor.red
                    let key = NSAttributedString.Key.foregroundColor
                    let value: [NSAttributedString.Key : Any]? = [key: color]

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(containIdenticalContent(value, for: key))
                    
                    let objectValue = resultObject.titleTextAttributes(for: state)
                    expect(objectValue).to(containIdenticalContent(value, for: key))
                }
            }

            context("isEnabled") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, Bool> = isEnabled()
                    let object = UIBarButtonItem()

                    let value: Bool = !object.isEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEnabled).to(equal(value))
                }
            }

            context("title") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, String?> = title()
                    let object = UIBarButtonItem()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.title).to(equal(value))
                }
            }

            context("image") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIImage?> = image()
                    let object = UIBarButtonItem()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.image).to(equal(value))
                }
            }

            context("landscapeImagePhone") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIImage?> = landscapeImagePhone()
                    let object = UIBarButtonItem()

                    let value: UIImage = UIImage()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.landscapeImagePhone).to(equal(value))
                }
            }

            context("imageInsets") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIEdgeInsets> = imageInsets()
                    let object = UIBarButtonItem()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.imageInsets).to(equal(value))
                }
            }

            context("landscapeImagePhoneInsets") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, UIEdgeInsets> = landscapeImagePhoneInsets()
                    let object = UIBarButtonItem()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.landscapeImagePhoneInsets).to(equal(value))
                }
            }

            context("tag") {
                it("should get and set") {
                    let lens: Lens<UIBarItem, Int> = tag()
                    let object = UIBarButtonItem()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tag).to(equal(value))
                }
            }
        }
    }
}
