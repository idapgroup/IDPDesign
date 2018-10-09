//
//  CATransform3D+Equatable.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 10/3/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

extension CATransform3D: Equatable {
    public static func ==(lhs: CATransform3D, rhs: CATransform3D) -> Bool {
        let getters: [(CATransform3D) -> CGFloat] = [
            { $0.m11 }, { $0.m12 }, { $0.m13 }, { $0.m14 },
            { $0.m21 }, { $0.m22 }, { $0.m23 }, { $0.m24 },
            { $0.m31 }, { $0.m32 }, { $0.m33 }, { $0.m34 },
            { $0.m41 }, { $0.m42 }, { $0.m43 }, { $0.m44 }
        ]
        
        return getters
            .map { $0(lhs) == $0(rhs) }
            .reduce(true) { $0 && $1 }
    }
}
