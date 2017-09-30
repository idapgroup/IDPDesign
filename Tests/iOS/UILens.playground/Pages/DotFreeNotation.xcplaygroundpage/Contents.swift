import UIKit
import QuartzCore
import IDPDesign

func viewStyle<Object: UIView>() -> Style<Object> {
    return design(
        alpha ~ 1.0,
        backgroundColor ~ .red
    )
}

let button = UIButton()

let buttonStyle: Style<UIButton> = design(
    isUserInteractionEnabled ~ false,
    backgroundColor ~ .red
)

let buttonTitleStyle: Style<UIButton> = design(
    titleLabel ~ design(
        viewStyle(),
        layer ~ design(
            masksToBounds ~ false
        ),
        alpha ~ 0.5,
        backgroundColor ~ .green
    ),
    titleLabel • layer ~ design(
        isDoubleSided ~ false
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
