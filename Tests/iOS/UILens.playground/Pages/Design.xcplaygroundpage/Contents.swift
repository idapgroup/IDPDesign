import UIKit
import IDPDesign

func viewStyle<Object: UIView>() -> Style<Object> {
    return design(
        .alpha ~ 1.0,
        .backgroundColor ~ .red
    )
}

//let viewStyle: Style<UIButton> = design(
//    .alpha ~ 1.0,
//    .backgroundColor ~ .red
//)

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

button |> design(
    viewStyle(),
    .frame ~ .zero,
    .titleLabel ~ design(
        .alpha ~ 0.5,
        .backgroundColor ~ .green
    )
)

print(button.backgroundColor as Any)
print(button.titleLabel?.backgroundColor as Any)
print(button.titleLabel?.alpha as Any)
