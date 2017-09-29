//
//  UITableViewCellProtocol.swift
//  iOS
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

public protocol UITableViewCellProtocol: UIObjectType {
    var imageView: UIImageView? { get }
    var textLabel: UILabel? { get }
    var detailTextLabel: UILabel? { get }
    var contentView: UIView { get }
    var backgroundView: UIView? { get set }
    var selectedBackgroundView: UIView? { get set }
    var multipleSelectionBackgroundView: UIView? { get set }
    var selectionStyle: UITableViewCellSelectionStyle { get set }
    var isSelected: Bool { get set }
    var isHighlighted: Bool { get set }
    var showsReorderControl: Bool { get set }
    var shouldIndentWhileEditing: Bool { get set }
    var accessoryType: UITableViewCellAccessoryType { get set }
    var accessoryView: UIView? { get set }
    var editingAccessoryType: UITableViewCellAccessoryType { get set }
    var editingAccessoryView: UIView? { get set }
    var indentationLevel: Int { get set }
    var indentationWidth: CGFloat { get set }
    var separatorInset: UIEdgeInsets { get set }
    var isEditing: Bool { get set }
    var focusStyle: UITableViewCellFocusStyle { get set }
}
