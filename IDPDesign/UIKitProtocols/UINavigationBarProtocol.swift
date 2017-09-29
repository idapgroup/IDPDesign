//
//  UINavigationBarProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UINavigationBarProtocol: UIObjectType {
    var barStyle: UIBarStyle { get set }
    var delegate: UINavigationBarDelegate? { get set }
    var isTranslucent: Bool { get set }
    var topItem: UINavigationItem? { get }
    var backItem: UINavigationItem? { get }
    var items: [UINavigationItem]? { get set }
    var tintColor: UIColor! { get set }
    var barTintColor: UIColor? { get set }
    var shadowImage: UIImage? { get set }
    var titleTextAttributes: [String : Any]? { get set }
    var backIndicatorImage: UIImage? { get set }
    var backIndicatorTransitionMaskImage: UIImage? { get set }

    func backgroundImage(for barMetrics: UIBarMetrics) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for barMetrics: UIBarMetrics)

    func backgroundImage(for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics)
}
