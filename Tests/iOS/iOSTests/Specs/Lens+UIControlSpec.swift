//
//  Lens+UIControlSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UIControl: UIControlProtocol { }

fileprivate class Target: NSObject {
    @objc func action(_ sender: Any) { }
}

class LensUIControlSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIControlSpec") {
            
//            public func actions<Object: UIControl>() -> Lens<Object, [UIControlAction]> {
//                return Lens(
//                    get: { $0.allActions },
//                    setter: {
//                        $0.removeTarget(nil, action: nil, for: .allEvents)
//                        $1.forEach($0.addTarget(_:action:for:))
//                }
//                )
//            }
            
            context("actions") {
                it("should get and set") {
                    let lens: Lens<UIControl, [UIControlAction]> = actions()
                    let object = UIControl()
                    
                    let value: UIControlAction = (Target(), #selector(Target.action(_:)), .touchUpInside)
                    
                    let resultObject = lens.set(object, [value])
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue.count).to(equal(1))
                    
                    let resultAction = resultValue.first
                    expect(resultAction?.target).to(beIdenticalTo(value.target))
                    expect(resultAction?.action).to(equal(value.action))
                    expect(resultAction?.controlEvents).to(equal(value.controlEvents))

                    let allTargets = resultObject.allTargets
                    expect(allTargets.count).to(equal(1))
                    expect(allTargets.first).to(beIdenticalTo(value.target))
                    
                    let resultObjectActions = resultObject.actions(forTarget: value.target, forControlEvent: value.controlEvents) ?? []
                    expect(resultObjectActions.count).to(equal(1))
                    expect(resultObjectActions.first).to(equal(value.action.description))
                }
            }

            context("contentHorizontalAlignment") {
                it("should get and set") {
                    let lens: Lens<UIControl, UIControl.ContentHorizontalAlignment> = contentHorizontalAlignment()
                    let object = UIControl()

                    let value: UIControl.ContentHorizontalAlignment = .right

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentHorizontalAlignment).to(equal(value))
                }
            }

            context("contentVerticalAlignment") {
                it("should get and set") {
                    let lens: Lens<UIControl, UIControl.ContentVerticalAlignment> = contentVerticalAlignment()
                    let object = UIControl()

                    let value: UIControl.ContentVerticalAlignment = .bottom

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentVerticalAlignment).to(equal(value))
                }
            }

            context("isEnabled") {
                it("should get and set") {
                    let lens: Lens<UIControl, Bool> = isEnabled()
                    let object = UIControl()

                    let value: Bool = !object.isEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEnabled).to(equal(value))
                }
            }

            context("isHighlighted") {
                it("should get and set") {
                    let lens: Lens<UIControl, Bool> = isHighlighted()
                    let object = UIControl()

                    let value: Bool = !object.isHighlighted

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isHighlighted).to(equal(value))
                }
            }

            context("isSelected") {
                it("should get and set") {
                    let lens: Lens<UIControl, Bool> = isSelected()
                    let object = UIControl()

                    let value: Bool = !object.isSelected

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isSelected).to(equal(value))
                }
            }
        }
    }
}
