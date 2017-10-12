//
//  UILabelProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UILabelProtocol: UIObjectType {
    var text: String? { get set }
    var font: UIFont! { get set }
    var textColor: UIColor! { get set }
    var shadowColor: UIColor? { get set }
    var shadowOffset: CGSize { get set }
    var textAlignment: NSTextAlignment { get set }
    var lineBreakMode: NSLineBreakMode { get set }
    var attributedText: NSAttributedString? { get set }
    var highlightedTextColor: UIColor? { get set }
    var isHighlighted: Bool { get set }
    var isEnabled: Bool { get set }
    var numberOfLines: Int { get set }
    var adjustsFontSizeToFitWidth: Bool { get set }
    var baselineAdjustment: UIBaselineAdjustment { get set }
    var minimumScaleFactor: CGFloat { get set }
    var allowsDefaultTighteningForTruncation: Bool { get set }
    var preferredMaxLayoutWidth: CGFloat { get set }
}
