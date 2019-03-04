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

extension UIBarButtonItem: UIBarButtonItemProtocol { }

fileprivate class Target: NSObject {
    @objc func action(_ sender: Any) { }
}

class LensUIBarButtonItemSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIBarButtonItemSpec") {
            
            context("backgroundImage(for:, barMetrics:)") {
                it("should get and set") {
                    let state = UIControl.State.disabled
                    let metrics = UIBarMetrics.compact
                    
                    let lens: Lens<UIBarButtonItem, UIImage?> = backgroundImage(for: state, barMetrics: metrics)
                    let object = UIBarButtonItem()
                    
                    let value = UIImage.default
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundImage(for: state, barMetrics: metrics)).to(equal(value))
                }
            }
            
            context("backgroundImage(for:, style:, barMetrics:)") {
                it("should get and set") {
                    let state = UIControl.State.disabled
                    let style = UIBarButtonItem.Style.plain
                    let metrics = UIBarMetrics.compact
                    
                    let lens: Lens<UIBarButtonItem, UIImage?> = backgroundImage(for: state, style: style, barMetrics: metrics)
                    let object = UIBarButtonItem()
                    
                    let value = UIImage.default
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundImage(for: state, style: style, barMetrics: metrics)).to(equal(value))
                }
            }
            
            context("backgroundVerticalPositionAdjustment(for:)") {
                it("should get and set") {
                    let metrics = UIBarMetrics.compact
                    
                    let lens: Lens<UIBarButtonItem, CGFloat> = backgroundVerticalPositionAdjustment(for: metrics)
                    let object = UIBarButtonItem()
                    
                    let value: CGFloat = 100.0
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundVerticalPositionAdjustment(for: metrics)).to(equal(value))
                }
            }
            
            context("titlePositionAdjustment(for:)") {
                it("should get and set") {
                    let metrics = UIBarMetrics.compact
                    
                    let lens: Lens<UIBarButtonItem, UIOffset> = titlePositionAdjustment(for: metrics)
                    let object = UIBarButtonItem()
                    
                    let value = UIOffset(horizontal: 100, vertical: 100)
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.titlePositionAdjustment(for: metrics)).to(equal(value))
                }
            }

            context("backButtonBackgroundImage(for:, barMetrics:)") {
                it("should get and set") {
                    let state = UIControl.State.disabled
                    let metrics = UIBarMetrics.compact
                    
                    let lens: Lens<UIBarButtonItem, UIImage?> = backButtonBackgroundImage(for: state, barMetrics: metrics)
                    let object = UIBarButtonItem()
                    
                    let value = UIImage.default
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.backButtonBackgroundImage(for: state, barMetrics: metrics)).to(equal(value))
                }
            }
            
            context("backButtonTitlePositionAdjustment(for:)") {
                it("should get and set") {
                    let metrics = UIBarMetrics.compact
                    
                    let lens: Lens<UIBarButtonItem, UIOffset> = backButtonTitlePositionAdjustment(for: metrics)
                    let object = UIBarButtonItem()
                    
                    let value = UIOffset(horizontal: 100, vertical: 100)
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.backButtonTitlePositionAdjustment(for: metrics)).to(equal(value))
                }
            }

            context("backButtonBackgroundVerticalPositionAdjustment(for:)") {
                it("should get and set") {
                    let metrics = UIBarMetrics.compact
                    
                    let lens: Lens<UIBarButtonItem, CGFloat> = backButtonBackgroundVerticalPositionAdjustment(for: metrics)
                    let object = UIBarButtonItem()
                    
                    let value: CGFloat = 100
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.backButtonBackgroundVerticalPositionAdjustment(for: metrics)).to(equal(value))
                }
            }

            context("style") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, UIBarButtonItem.Style> = style()
                    let object = UIBarButtonItem()

                    let value: UIBarButtonItem.Style = .done

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

            context("possibleTitles") {
                it("should get and set") {
                    let lens: Lens<UIBarButtonItem, Set<String>?> = possibleTitles()
                    let object = UIBarButtonItem()

                    let value = Set<String>(["mama"])

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))

                    expect(resultObject.possibleTitles).to(equal(value))
                }
            }

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
