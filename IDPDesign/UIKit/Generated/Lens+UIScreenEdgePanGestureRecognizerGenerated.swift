// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public func edges<Object: UIScreenEdgePanGestureRecognizer>() -> Lens<Object, UIRectEdge> {
    return Lens(
        get: { $0.edges },
        setter: { $0.edges = $1 }
    )
}
