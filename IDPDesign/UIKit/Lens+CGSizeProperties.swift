// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension Lens where Object: CGSize, Property == CGFloat {
    static var width: Lens {
        return Lens(
            get: { $0.width }
            set: {
                var result = $0
                result.width = $1

                return result
            }
        )
    }
}
extension Lens where Object: CGSize, Property == CGFloat {
    static var height: Lens {
        return Lens(
            get: { $0.height }
            set: {
                var result = $0
                result.height = $1

                return result
            }
        )
    }
}
