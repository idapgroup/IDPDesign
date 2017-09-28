// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension Lens where Object: CGVector, Property == CGFloat {
    static var dx: Lens {
        return Lens(
            get: { $0.dx }
            set: {
                var result = $0
                result.dx = $1

                return result
            }
        )
    }
}
extension Lens where Object: CGVector, Property == CGFloat {
    static var dy: Lens {
        return Lens(
            get: { $0.dy }
            set: {
                var result = $0
                result.dy = $1

                return result
            }
        )
    }
}
