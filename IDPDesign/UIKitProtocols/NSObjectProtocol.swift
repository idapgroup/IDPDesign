//
//  NSObjectProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol NSObjectProtocol: UIObjectType {
    var isAccessibilityElement: Bool { get set }
    var accessibilityLabel: String? { get set }

    @available(iOS 11.0, *)
    var accessibilityAttributedLabel: NSAttributedString? { get set }
    var accessibilityHint: String? { get set }

    @available(iOS 11.0, *)
    var accessibilityAttributedHint: NSAttributedString? { get set }
    var accessibilityValue: String? { get set }

    @available(iOS 11.0, *)
    var accessibilityAttributedValue: NSAttributedString? { get set }
    var accessibilityTraits: UIAccessibilityTraits { get set }
    var accessibilityFrame: CGRect { get set }
    var accessibilityPath: UIBezierPath? { get set }
    var accessibilityActivationPoint: CGPoint { get set }
    var accessibilityLanguage: String? { get set }
    var accessibilityElementsHidden: Bool { get set }
    var accessibilityViewIsModal: Bool { get set }
    var shouldGroupAccessibilityChildren: Bool { get set }
    var accessibilityNavigationStyle: UIAccessibilityNavigationStyle { get set }

    @available(iOS 11.0, *)
    var accessibilityDragSourceDescriptors: [UIAccessibilityLocationDescriptor]? { get set }

    @available(iOS 11.0, *)
    var accessibilityDropPointDescriptors: [UIAccessibilityLocationDescriptor]? { get set }
}
