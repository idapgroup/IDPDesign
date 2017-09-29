// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension UIImageView: UIImageViewProtocol { }

public extension Lens where Object: UIImageView, Property == UIImage? {
    public static var image: Lens {
        return Lens(
            get: { $0.image },
            setter: { $0.image = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == UIImage? {
    public static var highlightedImage: Lens {
        return Lens(
            get: { $0.highlightedImage },
            setter: { $0.highlightedImage = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == Bool {
    public static var isUserInteractionEnabled: Lens {
        return Lens(
            get: { $0.isUserInteractionEnabled },
            setter: { $0.isUserInteractionEnabled = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == Bool {
    public static var isHighlighted: Lens {
        return Lens(
            get: { $0.isHighlighted },
            setter: { $0.isHighlighted = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == [UIImage]? {
    public static var animationImages: Lens {
        return Lens(
            get: { $0.animationImages },
            setter: { $0.animationImages = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == [UIImage]? {
    public static var highlightedAnimationImages: Lens {
        return Lens(
            get: { $0.highlightedAnimationImages },
            setter: { $0.highlightedAnimationImages = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == TimeInterval {
    public static var animationDuration: Lens {
        return Lens(
            get: { $0.animationDuration },
            setter: { $0.animationDuration = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == Int {
    public static var animationRepeatCount: Lens {
        return Lens(
            get: { $0.animationRepeatCount },
            setter: { $0.animationRepeatCount = $1 }
        )
    }
}

public extension Lens where Object: UIImageView, Property == UIColor? {
    public static var tintColor: Lens {
        return Lens(
            get: { $0.tintColor },
            setter: { $0.tintColor = $1 }
        )
    }
}
