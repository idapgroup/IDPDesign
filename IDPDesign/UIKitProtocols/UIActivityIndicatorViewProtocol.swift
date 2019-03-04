//
//  UIActivityIndicatorViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIActivityIndicatorViewProtocol: UIObjectType {
    var style: UIActivityIndicatorView.Style { get set }
    var hidesWhenStopped: Bool { get set }
    var color: UIColor! { get set }

    func startAnimating()
    func stopAnimating()
//    var isAnimating: Bool { get }
}
