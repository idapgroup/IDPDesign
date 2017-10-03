//
//  Lens+UIBarButtonItemSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

fileprivate class Target: NSObject {
    @objc func action(_ sender: Any) { }
}

class LensUIBarButtonItemSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIBarButtonItemSpec") {

            context("style") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, UIBarButtonItemStyle> = style()
                    let object = UIBarButtonItem()

                    let value: UIBarButtonItemStyle = .done

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.style).to(equal(value))
                }
            }

            context("width") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, CGFloat> = width()
                    let object = UIBarButtonItem()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.width).to(equal(value))
                }
            }

// TODO: SWIFTC CRASH
//            context("possibleTitles") {
//                it("should get and set") {
//                    let lens: Lens<UIBarButtonItem, Set<String>?> = possibleTitles()
//                    let object = UIBarButtonItem()
//
//                    let value: Set<String> = Set<String>("mama")
//
//                    let resultObject = lens.set(object, value)
//                    let resultValue = lens.get(resultObject)
//
//                    expect(resultValue).to(equal(value))
//
//                    expect(resultObject.possibleTitles).to(equal(value))
//                }
//            }

            context("customView") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, UIView?> = customView()
                    let object = UIBarButtonItem()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.customView).to(equal(value))
                }
            }

            context("target and action") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, AnyObject?> = target()
                    let object = UIBarButtonItem()

                    let value: AnyObject = Target()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.target).to(beIdenticalTo(value))
                }
            }

            context("action") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, Selector?> = action()
                    let object = UIBarButtonItem()

                    let value: Selector = #selector(Target.action(_:))

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.action).to(equal(value))
                }
            }

            context("tintColor") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, UIColor?> = tintColor()
                    let object = UIBarButtonItem()

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
