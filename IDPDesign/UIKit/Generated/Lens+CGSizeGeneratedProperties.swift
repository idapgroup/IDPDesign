// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit


public extension Lens where Object == CGSize, Property == CGFloat {
    public static var width: Lens {
        return Lens(
            get: { $0.width },
            set: {
                var result = $0
                result.width = $1

                return result
            }
        )
    }
}

public extension Lens where Object == CGSize, Property == CGFloat {
    public static var height: Lens {
        return Lens(
            get: { $0.height },
            set: {
                var result = $0
                result.height = $1

                return result
            }
        )
    }
}
