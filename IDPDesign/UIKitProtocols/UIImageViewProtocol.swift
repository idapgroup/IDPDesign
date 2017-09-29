//
//  UIImageViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIImageViewProtocol: UIObjectType {
    var image: UIImage? { get set }
    var highlightedImage: UIImage? { get set }
    var isUserInteractionEnabled: Bool { get set }
    var isHighlighted: Bool { get set }
    var animationImages: [UIImage]? { get set }
    var highlightedAnimationImages: [UIImage]? { get set }
    var animationDuration: TimeInterval { get set }
    var animationRepeatCount: Int { get set }
    var tintColor: UIColor! { get set }

    func startAnimating()
    func stopAnimating()
//    var isAnimating: Bool { get }
}
