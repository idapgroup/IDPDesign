//
//  UIProgressViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIProgressViewProtocol: UIObjectType {
    var progressViewStyle: UIProgressView.Style { get set }
    var progress: Float { get set }
    var progressTintColor: UIColor? { get set }
    var trackTintColor: UIColor? { get set }
    var progressImage: UIImage? { get set }
    var trackImage: UIImage? { get set }
    var observedProgress: Progress? { get set }
}
