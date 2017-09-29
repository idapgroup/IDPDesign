//
//  UINavigationItemProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UINavigationItemProtocol: UIObjectType {
    var title: String? { get set }
    var titleView: UIView? { get set }
    var prompt: String? { get set }
    var backBarButtonItem: UIBarButtonItem? { get set }
    var hidesBackButton: Bool { get set }
    var leftBarButtonItems: [UIBarButtonItem]? { get set }
    var rightBarButtonItems: [UIBarButtonItem]? { get set }
    var leftItemsSupplementBackButton: Bool { get set }
    var leftBarButtonItem: UIBarButtonItem? { get set }
    var rightBarButtonItem: UIBarButtonItem? { get set }
}
