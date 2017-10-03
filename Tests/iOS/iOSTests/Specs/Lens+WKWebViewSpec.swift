//
//  Lens+WKWebViewSpec.swift
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

class LensWKWebViewSpec: QuickSpec {
    override func spec() {
        describe("Lens+WKWebViewSpec") {

            context("configuration") {
                it("should get and set") {
                    let lens: Lens<WKWebView, WKWebViewConfiguration> = configuration()
                    let object = WKWebView()

                    let value: WKWebViewConfiguration = WKWebViewConfiguration()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.configuration).to(equal(value))
                }
            }

            context("navigationDelegate") {
                it("should get and set") {
                    class Delegate: NSObject, WKNavigationDelegate { }
                    
                    let lens: Lens<WKWebView, WKNavigationDelegate?> = navigationDelegate()
                    let object = WKWebView()

                    let value: WKNavigationDelegate = Delegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.navigationDelegate).to(beIdenticalTo(value))
                }
            }

            context("uiDelegate") {
                it("should get and set") {
                    class Delegate: NSObject, WKUIDelegate { }
                    
                    let lens: Lens<WKWebView, WKUIDelegate?> = uiDelegate()
                    let object = WKWebView()

                    let value: WKUIDelegate = Delegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.uiDelegate).to(beIdenticalTo(value))
                }
            }

            context("serverTrust") {
                it("should get and set") {
                    let lens: Lens<WKWebView, SecTrust?> = serverTrust()
                    let object = WKWebView()

                    let value: SecTrust? = nil

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
