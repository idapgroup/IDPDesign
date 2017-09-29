//
//  NSTextContainerProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol NSTextContainerProtocol: UIObjectType {
    var layoutManager: NSLayoutManager? { get set }
    var size: CGSize { get set }
    var exclusionPaths: [UIBezierPath] { get set }
    var lineBreakMode: NSLineBreakMode { get set }
    var lineFragmentPadding: CGFloat { get set }
    var maximumNumberOfLines: Int { get set }
    var widthTracksTextView: Bool { get set }
    var heightTracksTextView: Bool { get set }
}
