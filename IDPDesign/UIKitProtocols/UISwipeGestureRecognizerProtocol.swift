//
//  UISwipeGestureRecognizerProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UISwipeGestureRecognizerProtocol: UIObjectType {
    var numberOfTouchesRequired: Int { get set }
    var direction: UISwipeGestureRecognizerDirection { get set }
}
