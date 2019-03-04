//
//  UIBarButtonItemProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIBarButtonItemProtocol: UIObjectType {

    // sourcery: value = .done
    var style: UIBarButtonItem.Style { get set }
    var width: CGFloat { get set }

    // sourcery: value = Set<String>("mama")
    var possibleTitles: Set<String>? { get set }
    var customView: UIView? { get set }

    // sourcery: value = nil
    var target: AnyObject? { get set }

    // sourcery: value = nil
    var action: Selector? { get set }

    var tintColor: UIColor? { get set }

    func backgroundImage(for state: UIControl.State, barMetrics: UIBarMetrics) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics)

    func backgroundImage(for state: UIControl.State, style: UIBarButtonItem.Style, barMetrics: UIBarMetrics) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, style: UIBarButtonItem.Style, barMetrics: UIBarMetrics)

    func backgroundVerticalPositionAdjustment(for barMetrics: UIBarMetrics) -> CGFloat
    func setBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics)

    func titlePositionAdjustment(for barMetrics: UIBarMetrics) -> UIOffset
    func setTitlePositionAdjustment(_ adjustment: UIOffset, for barMetrics: UIBarMetrics)

    func backButtonBackgroundImage(for state: UIControl.State, barMetrics: UIBarMetrics) -> UIImage?
    func setBackButtonBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics)

    func backButtonTitlePositionAdjustment(for barMetrics: UIBarMetrics) -> UIOffset
    func setBackButtonTitlePositionAdjustment(_ adjustment: UIOffset, for barMetrics: UIBarMetrics)

    func backButtonBackgroundVerticalPositionAdjustment(for barMetrics: UIBarMetrics) -> CGFloat
    func setBackButtonBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics)
}
