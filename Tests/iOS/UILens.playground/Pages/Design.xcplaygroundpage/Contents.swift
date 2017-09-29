import UIKit
import QuartzCore
import IDPDesign

func viewStyle<Object: UIView>() -> Style<Object> {
    return design(
        .alpha ~ 1.0,
        .backgroundColor ~ .red
    )
}

let style: Style<UIButton> = design(
    .alpha ~ 1.0,
    .backgroundColor ~ .red,
    .frame ~ .zero,
    .titleLabel ~ design(
        .alpha ~ 0.5,
        .backgroundColor ~ .green
    )
)

let button = UIButton()
button |> style

let buttonStyle: Style<UIButton> = design(
    viewStyle(),
    .frame ~ .zero
)

let buttonTitleStyle: Style<UIButton> = design(
    .titleLabel ~ design(
        .layer ~ design(
            .masksToBounds ~ false
        ),
        .alpha ~ 0.5,
        .backgroundColor ~ .green
    ),
    .titleLabel • .layer ~ design(
        .isDoubleSided ~ false
    )
)

button |> buttonStyle • buttonTitleStyle

print(button.backgroundColor as Any)
print(button.titleLabel?.backgroundColor as Any)
print(button.titleLabel?.alpha as Any)
print(button.titleLabel?.layer.isDoubleSided as Any)
print(button.titleLabel?.layer.masksToBounds as Any)

print(button.backgroundColor as Any)
print(button.titleLabel?.backgroundColor as Any)
print(button.titleLabel?.alpha as Any)
print(button.titleLabel?.layer.isDoubleSided as Any)
print(button.titleLabel?.layer.masksToBounds as Any)
