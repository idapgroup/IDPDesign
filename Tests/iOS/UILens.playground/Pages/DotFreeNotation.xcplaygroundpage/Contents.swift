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
            masksToBounds ~ true
        ),
        alpha ~ 0.5,
        backgroundColor ~ .green
    ),
    titleLabel • layer ~ design(
        isDoubleSided ~ false
    )
)

button |> buttonStyle • buttonTitleStyle

func scope(_ execute: () -> ()) {
    call(execute)
}

func call<T>(_ execute: () -> T) -> T{
    return execute()
}

scope {
    func print<T>(_ value: T) {
        Swift.print(value as Any)
    }
    
    let label = button.titleLabel
    let layer = label?.layer
    
    print(button.backgroundColor)
    print(label?.backgroundColor)
    print(label?.alpha)
    print(layer?.isDoubleSided)
    print(layer?.masksToBounds)
}
