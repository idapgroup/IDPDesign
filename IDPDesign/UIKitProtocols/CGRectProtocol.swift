//
//  CGRectProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol CGRectProtocol: UIValueType {
    var origin: CGPoint { get set }
    var size: CGSize { get set }
}
