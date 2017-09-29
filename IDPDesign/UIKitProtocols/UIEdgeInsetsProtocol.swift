//
//  UIEdgeInsetsProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIEdgeInsetsProtocol: UIValueType {
    var top: CGFloat { get set }
    var left: CGFloat { get set }
    var bottom: CGFloat { get set }
    var right: CGFloat { get set }
}
