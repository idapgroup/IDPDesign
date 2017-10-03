// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UIViewControllerGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUIViewControllerGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UIViewControllerGeneratedSpec") {

            context("view") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UIView?> = view()
                    let object = UIViewController()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.view).to(equal(value))
                }
            }

            context("title") {
                it("should get and set") {
                    let lens: Lens<UIViewController, String?> = title()
                    let object = UIViewController()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.title).to(equal(value))
                }
            }

            context("parent") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UIViewController?> = parent()
                    let object = UIViewController()

                    let value: UIViewController = UIViewController()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.parent).to(equal(value))
                }
            }

            context("definesPresentationContext") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = definesPresentationContext()
                    let object = UIViewController()

                    let value: Bool = !object.definesPresentationContext

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.definesPresentationContext).to(equal(value))
                }
            }

            context("providesPresentationContextTransitionStyle") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = providesPresentationContextTransitionStyle()
                    let object = UIViewController()

                    let value: Bool = !object.providesPresentationContextTransitionStyle

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.providesPresentationContextTransitionStyle).to(equal(value))
                }
            }

            context("restoresFocusAfterTransition") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = restoresFocusAfterTransition()
                    let object = UIViewController()

                    let value: Bool = !object.restoresFocusAfterTransition

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.restoresFocusAfterTransition).to(equal(value))
                }
            }

            context("modalTransitionStyle") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UIModalTransitionStyle> = modalTransitionStyle()
                    let object = UIViewController()

                    let value: UIModalTransitionStyle = UIModalTransitionStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.modalTransitionStyle).to(equal(value))
                }
            }

            context("modalPresentationStyle") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UIModalPresentationStyle> = modalPresentationStyle()
                    let object = UIViewController()

                    let value: UIModalPresentationStyle = UIModalPresentationStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.modalPresentationStyle).to(equal(value))
                }
            }

            context("modalPresentationCapturesStatusBarAppearance") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = modalPresentationCapturesStatusBarAppearance()
                    let object = UIViewController()

                    let value: Bool = !object.modalPresentationCapturesStatusBarAppearance

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.modalPresentationCapturesStatusBarAppearance).to(equal(value))
                }
            }

            context("edgesForExtendedLayout") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UIRectEdge> = edgesForExtendedLayout()
                    let object = UIViewController()

                    let value: UIRectEdge = UIRectEdge()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.edgesForExtendedLayout).to(equal(value))
                }
            }

            context("extendedLayoutIncludesOpaqueBars") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = extendedLayoutIncludesOpaqueBars()
                    let object = UIViewController()

                    let value: Bool = !object.extendedLayoutIncludesOpaqueBars

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.extendedLayoutIncludesOpaqueBars).to(equal(value))
                }
            }

            context("automaticallyAdjustsScrollViewInsets") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = automaticallyAdjustsScrollViewInsets()
                    let object = UIViewController()

                    let value: Bool = !object.automaticallyAdjustsScrollViewInsets

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.automaticallyAdjustsScrollViewInsets).to(equal(value))
                }
            }

            context("preferredContentSize") {
                it("should get and set") {
                    let lens: Lens<UIViewController, CGSize> = preferredContentSize()
                    let object = UIViewController()

                    let value: CGSize = CGSize(width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.preferredContentSize).to(equal(value))
                }
            }

            context("isEditing") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = isEditing()
                    let object = UIViewController()

                    let value: Bool = !object.isEditing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEditing).to(equal(value))
                }
            }

            context("editButtonItem") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UIBarButtonItem> = editButtonItem()
                    let object = UIViewController()

                    let value: UIBarButtonItem = UIBarButtonItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.editButtonItem).to(equal(value))
                }
            }

            context("navigationItem") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UINavigationItem> = navigationItem()
                    let object = UIViewController()

                    let value: UINavigationItem = UINavigationItem()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.navigationItem).to(equal(value))
                }
            }

            context("hidesBottomBarWhenPushed") {
                it("should get and set") {
                    let lens: Lens<UIViewController, Bool> = hidesBottomBarWhenPushed()
                    let object = UIViewController()

                    let value: Bool = !object.hidesBottomBarWhenPushed

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.hidesBottomBarWhenPushed).to(equal(value))
                }
            }

            context("navigationController") {
                it("should get and set") {
                    let lens: Lens<UIViewController, UINavigationController?> = navigationController()
                    let object = UIViewController()

                    let value: UINavigationController = UINavigationController()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.navigationController).to(equal(value))
                }
            }

            context("toolbarItems") {
                it("should get and set") {
                    let lens: Lens<UIViewController, [UIBarButtonItem]?> = toolbarItems()
                    let object = UIViewController()

                    let value: [UIBarButtonItem] = [UIBarButtonItem(barButtonSystemItem: .cancel, target: nil, action: nil)]

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.toolbarItems).to(equal(value))
                }
            }
        }
    }
}
