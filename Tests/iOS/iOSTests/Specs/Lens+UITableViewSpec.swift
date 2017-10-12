//
//  Lens+UITableViewSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension UITableView: UITableViewProtocol { }

class LensUITableViewSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITableViewSpec") {

            context("dataSource") {
                it("should get and set") {
                    class DataSource: NSObject, UITableViewDataSource {
                        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
                            return 0
                        }
                        
                        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                            return UITableViewCell()
                        }
                    }
                    
                    let lens: Lens<UITableView, UITableViewDataSource?> = dataSource()
                    let object = UITableView()

                    let value: UITableViewDataSource = DataSource()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.dataSource).to(beIdenticalTo(value))
                }
            }

            context("delegate") {
                it("should get and set") {
                    class Delegate: NSObject, UITableViewDelegate { }
                    
                    let lens: Lens<UITableView, UITableViewDelegate?> = delegate()
                    let object = UITableView()

                    let value: UITableViewDelegate = Delegate()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.delegate).to(beIdenticalTo(value))
                }
            }

            context("prefetchDataSource") {
                it("should get and set") {
                    class DataSource: NSObject, UITableViewDataSourcePrefetching {
                        func tableView(_ tableView: UITableView, prefetchRowsAt indexPaths: [IndexPath]) {

                        }
                    }
                    
                    let lens: Lens<UITableView, UITableViewDataSourcePrefetching?> = prefetchDataSource()
                    let object = UITableView()

                    let value: UITableViewDataSourcePrefetching = DataSource()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(beIdenticalTo(value))
                    expect(resultObject.prefetchDataSource).to(beIdenticalTo(value))
                }
            }

            context("rowHeight") {
                it("should get and set") {
                    let lens: Lens<UITableView, CGFloat> = rowHeight()
                    let object = UITableView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.rowHeight).to(equal(value))
                }
            }

            context("sectionHeaderHeight") {
                it("should get and set") {
                    let lens: Lens<UITableView, CGFloat> = sectionHeaderHeight()
                    let object = UITableView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.sectionHeaderHeight).to(equal(value))
                }
            }

            context("sectionFooterHeight") {
                it("should get and set") {
                    let lens: Lens<UITableView, CGFloat> = sectionFooterHeight()
                    let object = UITableView()

                    let value: CGFloat = 0.5

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.sectionFooterHeight).to(equal(value))
                }
            }

            context("estimatedRowHeight") {
                it("should get and set") {
                    let lens: Lens<UITableView, CGFloat> = estimatedRowHeight()
                    let object = UITableView()

                    let value: CGFloat = 20.0

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.estimatedRowHeight).to(equal(value))
                }
            }

            context("estimatedSectionHeaderHeight") {
                it("should get and set") {
                    let lens: Lens<UITableView, CGFloat> = estimatedSectionHeaderHeight()
                    let object = UITableView()

                    let value: CGFloat = 20.0

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.estimatedSectionHeaderHeight).to(equal(value))
                }
            }

            context("estimatedSectionFooterHeight") {
                it("should get and set") {
                    let lens: Lens<UITableView, CGFloat> = estimatedSectionFooterHeight()
                    let object = UITableView()

                    let value: CGFloat = 20.0

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.estimatedSectionFooterHeight).to(equal(value))
                }
            }

            context("separatorInset") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIEdgeInsets> = separatorInset()
                    let object = UITableView()

                    let value: UIEdgeInsets = UIEdgeInsets(top: 1, left: 1, bottom: 1, right: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.separatorInset).to(equal(value))
                }
            }

            context("backgroundView") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIView?> = backgroundView()
                    let object = UITableView()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.backgroundView).to(equal(value))
                }
            }

            context("isEditing") {
                it("should get and set") {
                    let lens: Lens<UITableView, Bool> = isEditing()
                    let object = UITableView()

                    let value: Bool = !object.isEditing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isEditing).to(equal(value))
                }
            }

            context("allowsSelection") {
                it("should get and set") {
                    let lens: Lens<UITableView, Bool> = allowsSelection()
                    let object = UITableView()

                    let value: Bool = !object.allowsSelection

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsSelection).to(equal(value))
                }
            }

            context("allowsSelectionDuringEditing") {
                it("should get and set") {
                    let lens: Lens<UITableView, Bool> = allowsSelectionDuringEditing()
                    let object = UITableView()

                    let value: Bool = !object.allowsSelectionDuringEditing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsSelectionDuringEditing).to(equal(value))
                }
            }

            context("allowsMultipleSelection") {
                it("should get and set") {
                    let lens: Lens<UITableView, Bool> = allowsMultipleSelection()
                    let object = UITableView()

                    let value: Bool = !object.allowsMultipleSelection

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsMultipleSelection).to(equal(value))
                }
            }

            context("allowsMultipleSelectionDuringEditing") {
                it("should get and set") {
                    let lens: Lens<UITableView, Bool> = allowsMultipleSelectionDuringEditing()
                    let object = UITableView()

                    let value: Bool = !object.allowsMultipleSelectionDuringEditing

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.allowsMultipleSelectionDuringEditing).to(equal(value))
                }
            }

            context("sectionIndexMinimumDisplayRowCount") {
                it("should get and set") {
                    let lens: Lens<UITableView, Int> = sectionIndexMinimumDisplayRowCount()
                    let object = UITableView()

                    let value: Int = 2

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.sectionIndexMinimumDisplayRowCount).to(equal(value))
                }
            }

            context("sectionIndexColor") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIColor?> = sectionIndexColor()
                    let object = UITableView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.sectionIndexColor).to(equal(value))
                }
            }

            context("sectionIndexBackgroundColor") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIColor?> = sectionIndexBackgroundColor()
                    let object = UITableView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.sectionIndexBackgroundColor).to(equal(value))
                }
            }

            context("sectionIndexTrackingBackgroundColor") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIColor?> = sectionIndexTrackingBackgroundColor()
                    let object = UITableView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.sectionIndexTrackingBackgroundColor).to(equal(value))
                }
            }

            context("separatorStyle") {
                it("should get and set") {
                    let lens: Lens<UITableView, UITableViewCellSeparatorStyle> = separatorStyle()
                    let object = UITableView()

                    let value: UITableViewCellSeparatorStyle = .none

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.separatorStyle).to(equal(value))
                }
            }

            context("separatorColor") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIColor?> = separatorColor()
                    let object = UITableView()

                    let value: UIColor = UIColor.red

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.separatorColor).to(equal(value))
                }
            }

            context("separatorEffect") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIVisualEffect?> = separatorEffect()
                    let object = UITableView()

                    let value: UIVisualEffect = UIVisualEffect()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.separatorEffect).to(equal(value))
                }
            }

            context("cellLayoutMarginsFollowReadableWidth") {
                it("should get and set") {
                    let lens: Lens<UITableView, Bool> = cellLayoutMarginsFollowReadableWidth()
                    let object = UITableView()

                    let value: Bool = !object.cellLayoutMarginsFollowReadableWidth

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.cellLayoutMarginsFollowReadableWidth).to(equal(value))
                }
            }

            context("tableHeaderView") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIView?> = tableHeaderView()
                    let object = UITableView()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tableHeaderView).to(equal(value))
                }
            }

            context("tableFooterView") {
                it("should get and set") {
                    let lens: Lens<UITableView, UIView?> = tableFooterView()
                    let object = UITableView()

                    let value: UIView = UIView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tableFooterView).to(equal(value))
                }
            }

            context("remembersLastFocusedIndexPath") {
                it("should get and set") {
                    let lens: Lens<UITableView, Bool> = remembersLastFocusedIndexPath()
                    let object = UITableView()

                    let value: Bool = !object.remembersLastFocusedIndexPath

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.remembersLastFocusedIndexPath).to(equal(value))
                }
            }
        }
    }
}
