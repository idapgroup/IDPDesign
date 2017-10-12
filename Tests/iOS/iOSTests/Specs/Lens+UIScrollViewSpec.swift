//
//  Lens+UIScrollViewSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UIScrollView: UIScrollViewProtocol { }

class LensUIScrollViewSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIScrollViewSpec") {

            context("contentOffset") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, CGPoint> = contentOffset()
                    let object = UIScrollView()

                    let value: CGPoint = CGPoint(x: 1, y: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentOffset).to(equal(value))
                }
            }

            context("contentSize") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, CGSize> = contentSize()
                    let object = UIScrollView()

                    let value: CGSize = CGSize(width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentSize).to(equal(value))
                }
            }

            context("contentInset") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, UIEdgeInsets> = contentInset()
                    let object = UIScrollView()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentInset).to(equal(value))
                }
            }

            context("delegate") {
                it("should get and set") {
                    class Delegate: NSObject, UIScrollViewDelegate { }
                    
                    let lens: Lens<UIScrollView, UIScrollViewDelegate?> = delegate()
                    let object = UIScrollView()

                    let value: UIScrollViewDelegate = Delegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.delegate).to(beIdenticalTo(value))
                }
            }

            context("isDirectionalLockEnabled") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = isDirectionalLockEnabled()
                    let object = UIScrollView()

                    let value: Bool = !object.isDirectionalLockEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isDirectionalLockEnabled).to(equal(value))
                }
            }

            context("bounces") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = bounces()
                    let object = UIScrollView()

                    let value: Bool = !object.bounces

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.bounces).to(equal(value))
                }
            }

            context("alwaysBounceVertical") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = alwaysBounceVertical()
                    let object = UIScrollView()

                    let value: Bool = !object.alwaysBounceVertical

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.alwaysBounceVertical).to(equal(value))
                }
            }

            context("alwaysBounceHorizontal") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = alwaysBounceHorizontal()
                    let object = UIScrollView()

                    let value: Bool = !object.alwaysBounceHorizontal

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.alwaysBounceHorizontal).to(equal(value))
                }
            }

            context("isPagingEnabled") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = isPagingEnabled()
                    let object = UIScrollView()

                    let value: Bool = !object.isPagingEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isPagingEnabled).to(equal(value))
                }
            }

            context("isScrollEnabled") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = isScrollEnabled()
                    let object = UIScrollView()

                    let value: Bool = !object.isScrollEnabled

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isScrollEnabled).to(equal(value))
                }
            }

            context("showsHorizontalScrollIndicator") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = showsHorizontalScrollIndicator()
                    let object = UIScrollView()

                    let value: Bool = !object.showsHorizontalScrollIndicator

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.showsHorizontalScrollIndicator).to(equal(value))
                }
            }

            context("showsVerticalScrollIndicator") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = showsVerticalScrollIndicator()
                    let object = UIScrollView()

                    let value: Bool = !object.showsVerticalScrollIndicator

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.showsVerticalScrollIndicator).to(equal(value))
                }
            }

            context("scrollIndicatorInsets") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, UIEdgeInsets> = scrollIndicatorInsets()
                    let object = UIScrollView()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.scrollIndicatorInsets).to(equal(value))
                }
            }

            context("indicatorStyle") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, UIScrollViewIndicatorStyle> = indicatorStyle()
                    let object = UIScrollView()

                    let value: UIScrollViewIndicatorStyle = .white

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.indicatorStyle).to(equal(value))
                }
            }

            context("decelerationRate") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, CGFloat> = decelerationRate()
                    let object = UIScrollView()

                    let value: CGFloat = UIScrollViewDecelerationRateFast

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.decelerationRate).to(equal(value))
                }
            }

            context("indexDisplayMode") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, UIScrollViewIndexDisplayMode> = indexDisplayMode()
                    let object = UIScrollView()

                    let value: UIScrollViewIndexDisplayMode = .alwaysHidden

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.indexDisplayMode).to(equal(value))
                }
            }

            context("delaysContentTouches") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = delaysContentTouches()
                    let object = UIScrollView()

                    let value: Bool = !object.delaysContentTouches

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.delaysContentTouches).to(equal(value))
                }
            }

            context("canCancelContentTouches") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = canCancelContentTouches()
                    let object = UIScrollView()

                    let value: Bool = !object.canCancelContentTouches

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.canCancelContentTouches).to(equal(value))
                }
            }

            context("minimumZoomScale") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, CGFloat> = minimumZoomScale()
                    let object = UIScrollView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.minimumZoomScale).to(equal(value))
                }
            }

            context("maximumZoomScale") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, CGFloat> = maximumZoomScale()
                    let object = UIScrollView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.maximumZoomScale).to(equal(value))
                }
            }

            context("zoomScale") {
                it("should get and set") {
                    class Delegate: NSObject, UIScrollViewDelegate {
                        func viewForZooming(in scrollView: UIScrollView) -> UIView? {
                            return scrollView.subviews.first
                        }
                    }
                    
                    let lens: Lens<UIScrollView, CGFloat> = zoomScale()
                    
                    let object = UIScrollView(frame: CGRect(x: 1, y: 1, width: 100, height: 100))
                    object.addSubview(UIView(frame: CGRect(x: 1, y: 1, width: 100, height: 100)))
                    
                    let delegate = Delegate()
                    object.delegate = delegate
                    
                    object.maximumZoomScale = 2.0
                    object.minimumZoomScale = 0.5

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.zoomScale).to(equal(value))
                }
            }

            context("bouncesZoom") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = bouncesZoom()
                    let object = UIScrollView()

                    let value: Bool = !object.bouncesZoom

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.bouncesZoom).to(equal(value))
                }
            }

            context("scrollsToTop") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, Bool> = scrollsToTop()
                    let object = UIScrollView()

                    let value: Bool = !object.scrollsToTop

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.scrollsToTop).to(equal(value))
                }
            }

            context("panGestureRecognizer") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, UIPanGestureRecognizer> = panGestureRecognizer()
                    let object = UIScrollView()

                    let value: UIPanGestureRecognizer = UIPanGestureRecognizer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).toNot(equal(value))
                    expect(resultObject.panGestureRecognizer).to(equal(resultValue))
                }
            }

            context("pinchGestureRecognizer") {
                it("should get and set") {
                    class Delegate: NSObject, UIScrollViewDelegate {
                        func viewForZooming(in scrollView: UIScrollView) -> UIView? {
                            return scrollView.subviews.first
                        }
                    }
                    
                    let lens: Lens<UIScrollView, UIPinchGestureRecognizer?> = pinchGestureRecognizer()
                    
                    let object = UIScrollView(frame: CGRect(x: 1, y: 1, width: 100, height: 100))
                    object.addSubview(UIView(frame: CGRect(x: 1, y: 1, width: 100, height: 100)))
                    
                    let delegate = Delegate()
                    object.delegate = delegate
                    
                    object.maximumZoomScale = 2.0
                    object.minimumZoomScale = 0.5

                    let value: UIPinchGestureRecognizer = UIPinchGestureRecognizer()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).toNot(equal(value))
                    expect(resultObject.pinchGestureRecognizer).to(equal(resultValue))
                }
            }

            context("keyboardDismissMode") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, UIScrollViewKeyboardDismissMode> = keyboardDismissMode()
                    let object = UIScrollView()

                    let value: UIScrollViewKeyboardDismissMode = .interactive

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.keyboardDismissMode).to(equal(value))
                }
            }

            context("refreshControl") {
                it("should get and set") {
                    let lens: Lens<UIScrollView, UIRefreshControl?> = refreshControl()
                    let object = UIScrollView()

                    let value: UIRefreshControl = UIRefreshControl()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.refreshControl).to(equal(value))
                }
            }
        }
    }
}
