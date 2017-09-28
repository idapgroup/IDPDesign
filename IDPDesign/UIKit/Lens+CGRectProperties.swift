// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension Lens where Object: CGRect, Property == CGPoint {
    static var origin: Lens {
        return Lens(
            get: { $0.origin }
            set: {
                var result = $0
                result.origin = $1

                return result
            }
        )
    }
}
extension Lens where Object: CGRect, Property == CGSize {
    static var size: Lens {
        return Lens(
            get: { $0.size }
            set: {
                var result = $0
                result.size = $1

                return result
            }
        )
    }
}
