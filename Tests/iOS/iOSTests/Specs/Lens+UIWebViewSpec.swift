//
//  Lens+UIWebViewSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIWebViewSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIWebViewSpec") {

            context("delegate") {
                it("should get and set") {
                    class Delegate: NSObject, UIWebViewDelegate { }
                    
                    let lens: Lens<UIWebView, UIWebViewDelegate?> = delegate()
                    let object = UIWebView()

                    let value: UIWebViewDelegate = Delegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.delegate).to(beIdenticalTo(value))
                }
            }

            context("scrollView") {
                it("should get and set") {
                    let lens: Lens<UIWebView, UIScrollView> = scrollView()
                    let object = UIWebView()

                    let value: UIScrollView = UIScrollView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.scrollView).to(equal(value))
                }
            }

            context("scalesPageToFit") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = scalesPageToFit()
                    let object = UIWebView()

                    let value: Bool = !object.scalesPageToFit

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.scalesPageToFit).to(equal(value))
                }
            }

            context("dataDetectorTypes") {
                it("should get and set") {
                    let lens: Lens<UIWebView, UIDataDetectorTypes> = dataDetectorTypes()
                    let object = UIWebView()

                    let value: UIDataDetectorTypes = UIDataDetectorTypes()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.dataDetectorTypes).to(equal(value))
                }
            }

            context("allowsInlineMediaPlayback") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = allowsInlineMediaPlayback()
                    let object = UIWebView()

                    let value: Bool = !object.allowsInlineMediaPlayback

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsInlineMediaPlayback).to(equal(value))
                }
            }

            context("mediaPlaybackRequiresUserAction") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = mediaPlaybackRequiresUserAction()
                    let object = UIWebView()

                    let value: Bool = !object.mediaPlaybackRequiresUserAction

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.mediaPlaybackRequiresUserAction).to(equal(value))
                }
            }

            context("mediaPlaybackAllowsAirPlay") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = mediaPlaybackAllowsAirPlay()
                    let object = UIWebView()

                    let value: Bool = !object.mediaPlaybackAllowsAirPlay

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.mediaPlaybackAllowsAirPlay).to(equal(value))
                }
            }

            context("suppressesIncrementalRendering") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = suppressesIncrementalRendering()
                    let object = UIWebView()

                    let value: Bool = !object.suppressesIncrementalRendering

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.suppressesIncrementalRendering).to(equal(value))
                }
            }

            context("keyboardDisplayRequiresUserAction") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = keyboardDisplayRequiresUserAction()
                    let object = UIWebView()

                    let value: Bool = !object.keyboardDisplayRequiresUserAction

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.keyboardDisplayRequiresUserAction).to(equal(value))
                }
            }

            context("paginationMode") {
                it("should get and set") {
                    let lens: Lens<UIWebView, UIWebPaginationMode> = paginationMode()
                    let object = UIWebView()

                    let value: UIWebPaginationMode = .bottomToTop

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.paginationMode).to(equal(value))
                }
            }

            context("paginationBreakingMode") {
                it("should get and set") {
                    let lens: Lens<UIWebView, UIWebPaginationBreakingMode> = paginationBreakingMode()
                    let object = UIWebView()

                    let value: UIWebPaginationBreakingMode = .column

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.paginationBreakingMode).to(equal(value))
                }
            }

            context("pageLength") {
                it("should get and set") {
                    let lens: Lens<UIWebView, CGFloat> = pageLength()
                    let object = UIWebView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.pageLength).to(equal(value))
                }
            }

            context("gapBetweenPages") {
                it("should get and set") {
                    let lens: Lens<UIWebView, CGFloat> = gapBetweenPages()
                    let object = UIWebView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.gapBetweenPages).to(equal(value))
                }
            }

            context("pageCount") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Int> = pageCount()
                    let object = UIWebView()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.pageCount).to(equal(value))
                }
            }

            context("allowsPictureInPictureMediaPlayback") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = allowsPictureInPictureMediaPlayback()
                    let object = UIWebView()

                    let value: Bool = !object.allowsPictureInPictureMediaPlayback

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsPictureInPictureMediaPlayback).to(equal(value))
                }
            }

            context("allowsLinkPreview") {
                it("should get and set") {
                    let lens: Lens<UIWebView, Bool> = allowsLinkPreview()
                    let object = UIWebView()

                    let value: Bool = !object.allowsLinkPreview

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsLinkPreview).to(equal(value))
                }
            }
        }
    }
}
