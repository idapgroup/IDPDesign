//
//  UITabBarItemProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UITabBarItemProtocol: UIObjectType {
    var selectedImage: UIImage? { get set }
    var badgeValue: String? { get set }
    var titlePositionAdjustment: UIOffset { get set }
    var badgeColor: UIColor? { get set }

    func setBadgeTextAttributes(_ textAttributes: [String : Any]?, for state: UIControlState)
    func badgeTextAttributes(for state: UIControlState) -> [String : Any]?
}
