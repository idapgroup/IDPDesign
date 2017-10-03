// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

//
//  Lens+UITableViewCellGeneratedSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUITableViewCellGeneratedSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITableViewCellGeneratedSpec") {

            context("imageView") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIImageView?> = imageView()
                    let object = UITableViewCell()

                    let value: UIImageView = UIImageView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.imageView).to(equal(value))
                }
            }

            context("textLabel") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UILabel?> = textLabel()
                    let object = UITableViewCell()

                    let value: UILabel = UILabel()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.textLabel).to(equal(value))
                }
            }

            context("detailTextLabel") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UILabel?> = detailTextLabel()
                    let object = UITableViewCell()

                    let value: UILabel = UILabel()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.detailTextLabel).to(equal(value))
                }
            }

            context("contentView") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIView> = contentView()
                    let object = UITableViewCell()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.contentView).to(equal(value))
                }
            }

            context("backgroundView") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIView?> = backgroundView()
                    let object = UITableViewCell()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundView).to(equal(value))
                }
            }

            context("selectedBackgroundView") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIView?> = selectedBackgroundView()
                    let object = UITableViewCell()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.selectedBackgroundView).to(equal(value))
                }
            }

            context("multipleSelectionBackgroundView") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIView?> = multipleSelectionBackgroundView()
                    let object = UITableViewCell()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.multipleSelectionBackgroundView).to(equal(value))
                }
            }

            context("selectionStyle") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UITableViewCellSelectionStyle> = selectionStyle()
                    let object = UITableViewCell()

                    let value: UITableViewCellSelectionStyle = UITableViewCellSelectionStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.selectionStyle).to(equal(value))
                }
            }

            context("isSelected") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, Bool> = isSelected()
                    let object = UITableViewCell()

                    let value: Bool = !object.isSelected

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isSelected).to(equal(value))
                }
            }

            context("isHighlighted") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, Bool> = isHighlighted()
                    let object = UITableViewCell()

                    let value: Bool = !object.isHighlighted

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isHighlighted).to(equal(value))
                }
            }

            context("showsReorderControl") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, Bool> = showsReorderControl()
                    let object = UITableViewCell()

                    let value: Bool = !object.showsReorderControl

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.showsReorderControl).to(equal(value))
                }
            }

            context("shouldIndentWhileEditing") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, Bool> = shouldIndentWhileEditing()
                    let object = UITableViewCell()

                    let value: Bool = !object.shouldIndentWhileEditing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shouldIndentWhileEditing).to(equal(value))
                }
            }

            context("accessoryType") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UITableViewCellAccessoryType> = accessoryType()
                    let object = UITableViewCell()

                    let value: UITableViewCellAccessoryType = UITableViewCellAccessoryType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessoryType).to(equal(value))
                }
            }

            context("accessoryView") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIView?> = accessoryView()
                    let object = UITableViewCell()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessoryView).to(equal(value))
                }
            }

            context("editingAccessoryType") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UITableViewCellAccessoryType> = editingAccessoryType()
                    let object = UITableViewCell()

                    let value: UITableViewCellAccessoryType = UITableViewCellAccessoryType()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.editingAccessoryType).to(equal(value))
                }
            }

            context("editingAccessoryView") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIView?> = editingAccessoryView()
                    let object = UITableViewCell()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.editingAccessoryView).to(equal(value))
                }
            }

            context("indentationLevel") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, Int> = indentationLevel()
                    let object = UITableViewCell()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.indentationLevel).to(equal(value))
                }
            }

            context("indentationWidth") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, CGFloat> = indentationWidth()
                    let object = UITableViewCell()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.indentationWidth).to(equal(value))
                }
            }

            context("separatorInset") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UIEdgeInsets> = separatorInset()
                    let object = UITableViewCell()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.separatorInset).to(equal(value))
                }
            }

            context("isEditing") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, Bool> = isEditing()
                    let object = UITableViewCell()

                    let value: Bool = !object.isEditing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEditing).to(equal(value))
                }
            }

            context("focusStyle") {
                it("should get and set") {
                    let lens: Lens<UITableViewCell, UITableViewCellFocusStyle> = focusStyle()
                    let object = UITableViewCell()

                    let value: UITableViewCellFocusStyle = UITableViewCellFocusStyle()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.focusStyle).to(equal(value))
                }
            }
        }
    }
}
