//
//  Lens+UIControl.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public typealias UIControlAction = (target: Any?, action: Selector, controlEvents: UIControl.Event)

public func actions<Object: UIControl>() -> Lens<Object, [UIControlAction]> {
    return Lens(
        get: { $0.allActions },
        setter: {
            $0.removeTarget(nil, action: nil, for: .allEvents)
            $1.forEach($0.addTarget(_:action:for:))
        }
    )
}

fileprivate extension UIControl {
    fileprivate var allActions: [UIControlAction] {
        return bitComponents(for: self.allControlEvents.rawValue)
            .map(UIControl.Event.init(rawValue:))
            .flatMap { event in
                self.allTargets.flatMap { target in
                    (self.actions(forTarget: target, forControlEvent: event) ?? [])
                        .map { (target as Any?, Selector($0), event) }
                }
        }
    }
}

private func bitComponents(for mask: UInt) -> [UInt] {
    let range: CountableRange<UInt> = 0 ..< UInt(8 * MemoryLayout<UInt>.size)
    return range
        .map { 1 << $0 }
        .filter { mask & $0 != 0 }
}
