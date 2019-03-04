//
//  Lens+UIActivityIndicatorViewSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UIActivityIndicatorView: UIActivityIndicatorViewProtocol { }

class LensUIActivityIndicatorViewSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIActivityIndicatorViewSpec") {
            
            context("isAnimating") {
                it("should get and set") {
                    let lens: Lens<UIActivityIndicatorView, Bool> = isAnimating()
                    let object = UIActivityIndicatorView()
                    object.stopAnimating()
                    
                    let value = true
                    
                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)
                    
                    expect(resultValue).to(equal(value))
                    expect(resultObject.isAnimating).to(equal(value))
                }
            }
            
            context("activityIndicatorViewStyle") {
                it("should get and set") {
                    let lens: Lens<UIActivityIndicatorView, UIActivityIndicatorView.Style> = activityIndicatorViewStyle()
                    let object = UIActivityIndicatorView()

                    let value: UIActivityIndicatorView.Style = .whiteLarge

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.style).to(equal(value))
                }
            }

            context("hidesWhenStopped") {
                it("should get and set") {
                    let lens: Lens<UIActivityIndicatorView, Bool> = hidesWhenStopped()
                    let object = UIActivityIndicatorView()

                    let value: Bool = !object.hidesWhenStopped

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hidesWhenStopped).to(equal(value))
                }
            }

            context("color") {
                it("should get and set") {
                    let lens: Lens<UIActivityIndicatorView, UIColor?> = color()
                    let object = UIActivityIndicatorView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.color).to(equal(value))
                }
            }
        }
    }
}
