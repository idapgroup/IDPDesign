//
//  UIControlProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIControlProtocol: UIObjectType {
    var contentHorizontalAlignment: UIControl.ContentHorizontalAlignment { get set }
    var contentVerticalAlignment: UIControl.ContentVerticalAlignment { get set }
    var isEnabled: Bool { get set }
    var isHighlighted: Bool { get set }
    var isSelected: Bool { get set }

//    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControlEvents)
//    func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControlEvents)
//    func actions(forTarget target: Any?, forControlEvent controlEvent: UIControlEvents) -> [String]?
//    var allControlEvents: UIControlEvents { get }
//    var allTargets: Set<AnyHashable> { get }
}
