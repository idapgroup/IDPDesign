//
//  UITableViewProtocol.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

protocol UITableViewProtocol: UIObjectType {
    var dataSource: UITableViewDataSource? { get set }
    var delegate: UITableViewDelegate? { get set }
    var prefetchDataSource: UITableViewDataSourcePrefetching? { get set }
    var rowHeight: CGFloat { get set }
    var sectionHeaderHeight: CGFloat { get set }
    var sectionFooterHeight: CGFloat { get set }
    var estimatedRowHeight: CGFloat { get set }
    var estimatedSectionHeaderHeight: CGFloat { get set }
    var estimatedSectionFooterHeight: CGFloat { get set }
    var separatorInset: UIEdgeInsets { get set }
    var backgroundView: UIView? { get set }
    var isEditing: Bool { get set }
    var allowsSelection: Bool { get set }
    var allowsSelectionDuringEditing: Bool { get set }
    var allowsMultipleSelection: Bool { get set }
    var allowsMultipleSelectionDuringEditing: Bool { get set }
    var sectionIndexMinimumDisplayRowCount: Int { get set }
    var sectionIndexColor: UIColor? { get set }
    var sectionIndexBackgroundColor: UIColor? { get set }
    var sectionIndexTrackingBackgroundColor: UIColor? { get set }

    // sourcery: value = .none
    var separatorStyle: UITableViewCell.SeparatorStyle { get set }
    var separatorColor: UIColor? { get set }
    var separatorEffect: UIVisualEffect? { get set }
    var cellLayoutMarginsFollowReadableWidth: Bool { get set }
    var tableHeaderView: UIView? { get set }
    var tableFooterView: UIView? { get set }
    var remembersLastFocusedIndexPath: Bool { get set }
}
