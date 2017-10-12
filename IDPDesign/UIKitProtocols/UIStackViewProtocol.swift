//
//  UIStackViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIStackViewProtocol: UIObjectType {
    // sourcery: value = .horizontal
    var axis: UILayoutConstraintAxis { get set }

    // sourcery: value = .equalCentering
    var distribution: UIStackViewDistribution { get set }

    // sourcery: value = .center
    var alignment: UIStackViewAlignment { get set }
    var spacing: CGFloat { get set }
    var isBaselineRelativeArrangement: Bool { get set }
    var isLayoutMarginsRelativeArrangement: Bool { get set }
}
