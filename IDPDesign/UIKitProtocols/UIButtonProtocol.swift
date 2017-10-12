//
//  UIButtonProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UIButtonProtocol: UIObjectType {
    var adjustsImageWhenDisabled: Bool { get set }
    var adjustsImageWhenHighlighted: Bool { get set }
    var contentEdgeInsets: UIEdgeInsets { get set }
    var imageEdgeInsets: UIEdgeInsets { get set }
    var imageView: UIImageView? { get }
    var titleEdgeInsets: UIEdgeInsets { get set }
    var titleLabel: UILabel? { get }

    func backgroundImage(for state: UIControlState) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState)

    func title(for state: UIControlState) -> String?
    func setTitle(_ title: String?, for state: UIControlState)

    func image(for state: UIControlState) -> UIImage?
    func setImage(_ image: UIImage?, for state: UIControlState)

    func attributedTitle(for state: UIControlState) -> NSAttributedString?
    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControlState)

    func titleColor(for state: UIControlState) -> UIColor?
    func setTitleColor(_ color: UIColor?, for: UIControlState)
}
