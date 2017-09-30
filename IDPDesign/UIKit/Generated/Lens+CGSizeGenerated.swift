// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit


public func width() -> Lens<CGSize, CGFloat> {
    return Lens(
        get: { $0.width },
        set: {
            var result = $0
            result.width = $1

            return result
        }
    )
}

public func height() -> Lens<CGSize, CGFloat> {
    return Lens(
        get: { $0.height },
        set: {
            var result = $0
            result.height = $1

            return result
        }
    )
}
