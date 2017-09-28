import UIKit
import IDPDesign

extension Lens where Object: UIView, Property == CGFloat {
    static var alpha: Lens {
        return Lens(
            get: { $0.alpha },
            setter: { $0.alpha = $1 }
        )
    }
}

extension Lens where Object: UIView, Property == UIColor? {
    static var backgroundColor: Lens {
        return Lens(
            get: { $0.backgroundColor },
            setter: { $0.backgroundColor = $1 }
        )
    }
}

extension Lens where Object: UIButton, Property == CGRect {
    static var frame: Lens {
        return Lens(
            get: { $0.frame },
            setter: { $0.frame = $1 }
        )
    }
}

extension Lens where Object: UIButton, Property == UILabel? {
    static var label: Lens {
        return Lens(
            get: { $0.titleLabel },
            setter: { _, _ in }
        )
    }
}

let style: Style<UIButton> = design(
    .alpha ~ 1.0,
    .backgroundColor ~ .red,
    .frame ~ .zero,
    .label ~ design(
        .alpha ~ 0.5,
        .backgroundColor ~ .green
    )
)

let button = UIButton()
button |> style

print(button.backgroundColor as Any)
print(button.titleLabel?.backgroundColor as Any)
print(button.titleLabel?.alpha as Any)
