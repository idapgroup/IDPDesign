//
//  UINavigationControllerProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UINavigationControllerProtocol: UIObjectType {
    var isNavigationBarHidden: Bool { get set }
    var navigationBar: UINavigationBar { get }
    var isToolbarHidden: Bool { get set }
    var toolbar: UIToolbar? { get }
    var delegate: UINavigationControllerDelegate? { get set }
    var interactivePopGestureRecognizer: UIGestureRecognizer? { get }
    var hidesBarsWhenKeyboardAppears: Bool { get set }
    var hidesBarsOnSwipe: Bool { get set }
    var barHideOnSwipeGestureRecognizer: UIPanGestureRecognizer { get }
    var hidesBarsWhenVerticallyCompact: Bool { get set }
    var hidesBarsOnTap: Bool { get set }
    var barHideOnTapGestureRecognizer: UITapGestureRecognizer { get }
}
