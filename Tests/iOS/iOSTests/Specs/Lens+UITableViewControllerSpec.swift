//
//  Lens+UITableViewControllerSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

class LensUITableViewControllerSpec: QuickSpec {
    override func spec() {
        describe("Lens+UITableViewControllerSpec") {

            context("tableView") {
                it("should get and set") {
                    let lens: Lens<UITableViewController, UITableView?> = tableView()
                    let object = UITableViewController()

                    let value: UITableView = UITableView()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.tableView).to(equal(value))
                }
            }

            context("clearsSelectionOnViewWillAppear") {
                it("should get and set") {
                    let lens: Lens<UITableViewController, Bool> = clearsSelectionOnViewWillAppear()
                    let object = UITableViewController()

                    let value: Bool = !object.clearsSelectionOnViewWillAppear

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.clearsSelectionOnViewWillAppear).to(equal(value))
                }
            }

            context("refreshControl") {
                it("should get and set") {
                    let lens: Lens<UITableViewController, UIRefreshControl?> = refreshControl()
                    let object = UITableViewController()

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
