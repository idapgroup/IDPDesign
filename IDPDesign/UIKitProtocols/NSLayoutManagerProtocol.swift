//
//  NSLayoutManagerProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol NSLayoutManagerProtocol: UIObjectType {
    var textStorage: NSTextStorage? { get set }
    var delegate: NSLayoutManagerDelegate? { get set }
    var showsInvisibleCharacters: Bool { get set }
    var showsControlCharacters: Bool { get set }
    var hyphenationFactor: CGFloat { get set }
    var usesFontLeading: Bool { get set }
    var allowsNonContiguousLayout: Bool { get set }
    var extraLineFragmentTextContainer: NSTextContainer? { get }

    // var textContainers: [NSTextContainer] { get }
    // func addTextContainer(_ container: NSTextContainer)
    // func removeTextContainer(at index: Int)
}
