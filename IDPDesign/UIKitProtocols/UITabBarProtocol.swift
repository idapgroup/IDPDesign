//
//  UITabBarProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UITabBarProtocol: UIObjectType {
    var delegate: UITabBarDelegate? { get set }
    var items: [UITabBarItem]? { get set }
    var selectedItem: UITabBarItem? { get set }
    var tintColor: UIColor! { get set }
    var barTintColor: UIColor? { get set }
    var unselectedItemTintColor: UIColor? { get set }
    var backgroundImage: UIImage? { get set }
    var selectionIndicatorImage: UIImage? { get set }
    var shadowImage: UIImage? { get set }
    var itemPositioning: UITabBarItemPositioning { get set }
    var itemWidth: CGFloat { get set }
    var itemSpacing: CGFloat { get set }
    var barStyle: UIBarStyle { get set }
    var isTranslucent: Bool { get set }
}
