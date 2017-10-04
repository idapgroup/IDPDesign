// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func x() -> Lens<CGPoint, CGFloat> {
    return Lens(
        get: { $0.x },
        set: {
            var result = $0
            result.x = $1

            return result
        }
    )
}

public func y() -> Lens<CGPoint, CGFloat> {
    return Lens(
        get: { $0.y },
        set: {
            var result = $0
            result.y = $1

            return result
        }
    )
}
