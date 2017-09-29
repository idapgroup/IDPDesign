//
//  NSMutableParagraphStyleProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol NSMutableParagraphStyleProtocol: UIObjectType {
    var lineSpacing: CGFloat { get set }
    var paragraphSpacing: CGFloat { get set }
    var alignment: NSTextAlignment { get set }
    var firstLineHeadIndent: CGFloat { get set }
    var headIndent: CGFloat { get set }
    var tailIndent: CGFloat { get set }
    var lineBreakMode: NSLineBreakMode { get set }
    var minimumLineHeight: CGFloat { get set }
    var maximumLineHeight: CGFloat { get set }
    var baseWritingDirection: NSWritingDirection { get set }
    var lineHeightMultiple: CGFloat { get set }
    var paragraphSpacingBefore: CGFloat { get set }
    var hyphenationFactor: Float { get set }
    var defaultTabInterval: CGFloat { get set }
    var allowsDefaultTighteningForTruncation: Bool { get set }
}
