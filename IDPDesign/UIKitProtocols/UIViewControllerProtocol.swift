//
//  UIViewControllerProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UIViewControllerProtocol: UIObjectType {
    var view: UIView! { get set }
    var title: String? { get set }
    var parent: UIViewController? { get }
    var definesPresentationContext: Bool { get set }
    var providesPresentationContextTransitionStyle: Bool { get set }
    var restoresFocusAfterTransition: Bool { get set }
    var modalTransitionStyle: UIModalTransitionStyle { get set }
    var modalPresentationStyle: UIModalPresentationStyle { get set }
    var modalPresentationCapturesStatusBarAppearance: Bool { get set }
    var edgesForExtendedLayout: UIRectEdge { get set }
    var extendedLayoutIncludesOpaqueBars: Bool { get set }
    var automaticallyAdjustsScrollViewInsets: Bool { get set }
    var preferredContentSize: CGSize { get set }
    var isEditing: Bool { get set }
    var editButtonItem: UIBarButtonItem { get }
    var navigationItem: UINavigationItem { get }
    var hidesBottomBarWhenPushed: Bool { get set }
    var navigationController: UINavigationController? { get }
    var toolbarItems: [UIBarButtonItem]? { get set }
}
