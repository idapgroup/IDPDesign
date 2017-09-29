// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public extension Lens where Object == CGRect, Property == CGPoint {
    public static var origin: Lens {
        return Lens(
            get: { $0.origin },
            set: {
                var result = $0
                result.origin = $1

                return result
            }
        )
    }
}
public extension Lens where Object == CGRect, Property == CGSize {
    public static var size: Lens {
        return Lens(
            get: { $0.size },
            set: {
                var result = $0
                result.size = $1

                return result
            }
        )
    }
}
