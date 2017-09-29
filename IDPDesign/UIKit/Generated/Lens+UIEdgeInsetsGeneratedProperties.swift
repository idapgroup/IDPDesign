// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit


public extension Lens where Object == UIEdgeInsets, Property == CGFloat {
    public static var top: Lens {
        return Lens(
            get: { $0.top },
            set: {
                var result = $0
                result.top = $1

                return result
            }
        )
    }
}

public extension Lens where Object == UIEdgeInsets, Property == CGFloat {
    public static var left: Lens {
        return Lens(
            get: { $0.left },
            set: {
                var result = $0
                result.left = $1

                return result
            }
        )
    }
}

public extension Lens where Object == UIEdgeInsets, Property == CGFloat {
    public static var bottom: Lens {
        return Lens(
            get: { $0.bottom },
            set: {
                var result = $0
                result.bottom = $1

                return result
            }
        )
    }
}

public extension Lens where Object == UIEdgeInsets, Property == CGFloat {
    public static var right: Lens {
        return Lens(
            get: { $0.right },
            set: {
                var result = $0
                result.right = $1

                return result
            }
        )
    }
}
