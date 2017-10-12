// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit


public func origin() -> Lens<CGRect, CGPoint> {
    return Lens(
        get: { $0.origin },
        set: {
            var result = $0
            result.origin = $1

            return result
        }
    )
}

public func size() -> Lens<CGRect, CGSize> {
    return Lens(
        get: { $0.size },
        set: {
            var result = $0
            result.size = $1

            return result
        }
    )
}
