// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+WKWebViewGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit
import WebKit

@testable import IDPDesign

class LensWKWebViewGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+WKWebViewGeneratedSpec") {

            context("configuration") {
                it("should get and set") {
                    let lens: Lens<WKWebView, WKWebViewConfiguration> = configuration()
                    let object = WKWebView()

                    let value: WKWebViewConfiguration = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.configuration).to(equal(value))
                }
            }

            context("navigationDelegate") {
                it("should get and set") {
                    let lens: Lens<WKWebView, WKNavigationDelegate?> = navigationDelegate()
                    let object = WKWebView()

                    let value: WKNavigationDelegate = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.navigationDelegate).to(equal(value))
                }
            }

            context("uiDelegate") {
                it("should get and set") {
                    let lens: Lens<WKWebView, WKUIDelegate?> = uiDelegate()
                    let object = WKWebView()

                    let value: WKUIDelegate = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.uiDelegate).to(equal(value))
                }
            }

            context("serverTrust") {
                it("should get and set") {
                    let lens: Lens<WKWebView, SecTrust?> = serverTrust()
                    let object = WKWebView()

                    let value: SecTrust = 

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.serverTrust).to(equal(value))
                }
            }

            context("allowsBackForwardNavigationGestures") {
                it("should get and set") {
                    let lens: Lens<WKWebView, Bool> = allowsBackForwardNavigationGestures()
                    let object = WKWebView()

                    let value: Bool = !object.allowsBackForwardNavigationGestures

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsBackForwardNavigationGestures).to(equal(value))
                }
            }

            context("customUserAgent") {
                it("should get and set") {
                    let lens: Lens<WKWebView, String?> = customUserAgent()
                    let object = WKWebView()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.customUserAgent).to(equal(value))
                }
            }

            context("allowsLinkPreview") {
                it("should get and set") {
                    let lens: Lens<WKWebView, Bool> = allowsLinkPreview()
                    let object = WKWebView()

                    let value: Bool = !object.allowsLinkPreview

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsLinkPreview).to(equal(value))
                }
            }

            context("scrollView") {
                it("should get and set") {
                    let lens: Lens<WKWebView, UIScrollView> = scrollView()
                    let object = WKWebView()

                    let value: UIScrollView = UIScrollView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.scrollView).to(equal(value))
                }
            }
        }
    }
}
