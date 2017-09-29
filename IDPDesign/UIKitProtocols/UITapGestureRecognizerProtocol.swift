//
//  UITapGestureRecognizerProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UITapGestureRecognizerProtocol: UIObjectType {
    var numberOfTapsRequired: Int { get set }
    var numberOfTouchesRequired: Int { get set }
}
