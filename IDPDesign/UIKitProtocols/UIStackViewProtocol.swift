//
//  UIStackViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIStackViewProtocol: UIObjectType {
    var axis: UILayoutConstraintAxis { get set }
    var distribution: UIStackViewDistribution { get set }
    var alignment: UIStackViewAlignment { get set }
    var spacing: CGFloat { get set }
    var isBaselineRelativeArrangement: Bool { get set }
    var isLayoutMarginsRelativeArrangement: Bool { get set }
}
