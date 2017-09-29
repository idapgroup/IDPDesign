//
//  UIBarButtonItemProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIBarButtonItemProtocol: UIObjectType {
    var style: UIBarButtonItemStyle { get set }
    var width: CGFloat { get set }
    var possibleTitles: Set<String>? { get set }
    var customView: UIView? { get set }
    var action: Selector? { get set }
    var target: AnyObject? { get set }
    var tintColor: UIColor? { get set }

    func backgroundImage(for state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState, barMetrics: UIBarMetrics)

    func backgroundImage(for state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics)

    func backgroundVerticalPositionAdjustment(for barMetrics: UIBarMetrics) -> CGFloat
    func setBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics)

    func titlePositionAdjustment(for barMetrics: UIBarMetrics) -> UIOffset
    func setTitlePositionAdjustment(_ adjustment: UIOffset, for barMetrics: UIBarMetrics)

    func backButtonBackgroundImage(for state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
    func setBackButtonBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState, barMetrics: UIBarMetrics)

    func backButtonTitlePositionAdjustment(for barMetrics: UIBarMetrics) -> UIOffset
    func setBackButtonTitlePositionAdjustment(_ adjustment: UIOffset, for barMetrics: UIBarMetrics)

    func backButtonBackgroundVerticalPositionAdjustment(for barMetrics: UIBarMetrics) -> CGFloat
    func setBackButtonBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics)
}
