//
//  UIPanGestureRecognizerProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIPanGestureRecognizerProtocol: UIObjectType {
    var minimumNumberOfTouches: Int { get set }
    var maximumNumberOfTouches: Int { get set }
}
