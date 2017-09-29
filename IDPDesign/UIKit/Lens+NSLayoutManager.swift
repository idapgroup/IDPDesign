//
//  Lens+NSLayoutManager.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: NSLayoutManager, Property == [NSTextContainer] {
    public static var textContainers: Lens {
        return Lens(
            get: { $0.textContainers },
            setter: {
                $0.removeAllTextContainers()
                $1.forEach($0.addTextContainer)
            }
        )
    }
}

fileprivate extension NSLayoutManager {
    fileprivate func removeAllTextContainers() {
        while self.textContainers.count != 0 {
            self.removeTextContainer(at: 0)
        }
    }
}
