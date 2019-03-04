//
//  UIBarItemProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIBarItemProtocol: UIObjectType {
    var isEnabled: Bool { get set }
    var title: String? { get set }
    var image: UIImage? { get set }
    var landscapeImagePhone: UIImage? { get set }
    var imageInsets: UIEdgeInsets { get set }
    var landscapeImagePhoneInsets: UIEdgeInsets { get set }
    var tag: Int { get set }

    func titleTextAttributes(for state: UIControl.State) -> [NSAttributedString.Key : Any]?
    func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State)
}
