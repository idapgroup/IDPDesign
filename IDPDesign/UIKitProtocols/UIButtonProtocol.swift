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

    func backgroundImage(for state: UIControl.State) -> UIImage?
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State)

    func title(for state: UIControl.State) -> String?
    func setTitle(_ title: String?, for state: UIControl.State)

    func image(for state: UIControl.State) -> UIImage?
    func setImage(_ image: UIImage?, for state: UIControl.State)

    func attributedTitle(for state: UIControl.State) -> NSAttributedString?
    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControl.State)

    func titleColor(for state: UIControl.State) -> UIColor?
    func setTitleColor(_ color: UIColor?, for: UIControl.State)
}
