// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension Lens where Object: CGPoint, Property == CGFloat {
    static var x: Lens {
        return Lens(
            get: { $0.x }
            set: {
                var result = $0
                result.x = $1

                return result
            }
        )
    }
}
extension Lens where Object: CGPoint, Property == CGFloat {
    static var y: Lens {
        return Lens(
            get: { $0.y }
            set: {
                var result = $0
                result.y = $1

                return result
            }
        )
    }
}
