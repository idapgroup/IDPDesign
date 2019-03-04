//
//  UIStackViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIStackViewProtocol: UIObjectType {
    // sourcery: value = .horizontal
    var axis: NSLayoutConstraint.Axis { get set }

    // sourcery: value = .equalCentering
    var distribution: UIStackView.Distribution { get set }

    // sourcery: value = .center
    var alignment: UIStackView.Alignment { get set }
    var spacing: CGFloat { get set }
    var isBaselineRelativeArrangement: Bool { get set }
    var isLayoutMarginsRelativeArrangement: Bool { get set }
}
