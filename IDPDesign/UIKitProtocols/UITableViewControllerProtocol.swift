//
//  UITableViewControllerProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UITableViewControllerProtocol: UIObjectType {
    var tableView: UITableView? { get set }
    var clearsSelectionOnViewWillAppear: Bool { get set }
    var refreshControl: UIRefreshControl? { get set }
}
