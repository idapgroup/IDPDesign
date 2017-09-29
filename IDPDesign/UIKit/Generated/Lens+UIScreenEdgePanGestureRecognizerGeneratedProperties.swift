// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIScreenEdgePanGestureRecognizer: UIScreenEdgePanGestureRecognizerProtocol { }

public extension Lens where Object: UIScreenEdgePanGestureRecognizer, Property == UIRectEdge {
    public static var edges: Lens {
        return Lens(
            get: { $0.edges },
            setter: { $0.edges = $1 }
        )
    }
}
