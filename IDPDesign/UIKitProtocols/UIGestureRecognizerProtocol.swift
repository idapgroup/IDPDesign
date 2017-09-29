//
//  UIGestureRecognizerProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UIGestureRecognizerProtocol: UIObjectType {
    var delegate: UIGestureRecognizerDelegate? { get set }
    var isEnabled: Bool { get set }
    var view: UIView? { get }
    var cancelsTouchesInView: Bool { get set }
    var delaysTouchesBegan: Bool { get set }
    var delaysTouchesEnded: Bool { get set }
    var allowedTouchTypes: [NSNumber] { get set }
    var allowedPressTypes: [NSNumber] { get set }
    var requiresExclusiveTouchType: Bool { get set }
}
