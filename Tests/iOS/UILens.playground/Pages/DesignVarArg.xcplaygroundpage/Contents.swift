import UIKit
import CoreGraphics

precedencegroup LeftApplyPrecedence {
    associativity: left
    higherThan: AssignmentPrecedence
    lowerThan: TernaryPrecedence
}

precedencegroup LeftChainPrecedence {
    associativity: left
    higherThan: LeftApplyPrecedence
}

precedencegroup FunctionCompositionPrecedence {
    associativity: right
    higherThan: LeftChainPrecedence
}

infix operator |> : LeftApplyPrecedence
infix operator ~ : LeftChainPrecedence
infix operator • : FunctionCompositionPrecedence

func sideEffect<Value>(_ execute: @escaping (Value) -> ()) -> (Value) -> Value {
    return {
        execute($0)
        
        return $0
    }
}

func identity<T>(_ x: T) -> T {
    return x
}

struct DesignConfigurator<T> {
    
    typealias `Type` = T
    typealias Chain = (Type) -> Type
    
    let chain: Chain
    
    init(_ type: Type.Type) {
        self.init(identity)
    }
    
    init(_ designs: DesignConfigurator<T>...) {
        self.init(designs)
    }
    
    init(_ designs: [DesignConfigurator<T>]) {
        self.init(
            designs.reduce(identity) { $0 • $1.chain }
        )
    }
    
    init(_ chain: @escaping Chain) {
        self.chain = chain
    }
}

struct Lens<T, X> {
    
    typealias Setter = (T, X) -> ()
    typealias Getter = (T) -> X
    
    let set: Setter
    let get: Getter
    
    init(get: @escaping Getter, set: @escaping Setter) {
        self.get = get
        self.set = set
    }
}

extension Lens where T: UIView, X == CGFloat {
    static var alpha: Lens {
        return Lens(
            get: { $0.alpha },
            set: { $0.alpha = $1 }
        )
    }
}

extension Lens where T: UIView, X == UIColor? {
    static var backgroundColor: Lens {
        return Lens(
            get: { $0.backgroundColor },
            set: { $0.backgroundColor = $1 }
        )
    }
}

extension Lens where T: UIButton, X == CGRect {
    static var frame: Lens<T, X> {
        return Lens(
            get: { $0.frame },
            set: { $0.frame = $1 }
        )
    }
}

extension Lens where T: UIButton, X == UILabel? {
    static var label: Lens<T, X> {
        return Lens(
            get: { $0.titleLabel },
            set: { _, _ in }
        )
    }
}

func • <A, B, C> (g: @escaping (B) -> C, f: @escaping (A) -> B) -> ((A) -> C) {
    return { g(f($0)) }
}

func ~ <T, Arg>(lens: Lens<T, Arg>, design: Arg) -> DesignConfigurator<T> {
    return DesignConfigurator(
        sideEffect { lens.set($0, design) }
    )
}

// DUPLICATION TO SATISFY TYPE CONSTRAINTS, DUNNO, WHY SWIFTC REQUIRES IT
func ~ <T, Arg>(lens: Lens<T, Arg?>, design: Arg?) -> DesignConfigurator<T> {
    return DesignConfigurator(
        sideEffect { lens.set($0, design) }
    )
}

func ~ <T, Arg>(lens: Lens<T, Arg>, design: DesignConfigurator<Arg>) -> DesignConfigurator<T> {
    return DesignConfigurator(
        sideEffect { _ = design.chain(lens.get($0)) }
    )
}

@discardableResult
func |> <T>(view: T, design: DesignConfigurator<T>) -> T {
    return design.chain(view)
}

func design<T>(_ type: T.Type) -> DesignConfigurator<T> {
    return DesignConfigurator(type)
}

func design<T>(_ designs: DesignConfigurator<T>...) -> DesignConfigurator<T> {
    return DesignConfigurator(designs)
}

func design<T>(_ designs: DesignConfigurator<T>...) -> DesignConfigurator<T?> {
    return DesignConfigurator<T?> {
        $0.map(DesignConfigurator(designs).chain)
    }
}

let buttonDesign: DesignConfigurator<UIButton> = design(
    .alpha ~ 1.0,
    .backgroundColor ~ .red,
    .frame ~ .zero,
    .label ~ design(
        .alpha ~ 0.5,
        .backgroundColor ~ .green
    )
)

let button = UIButton()

button |> buttonDesign

print(button.backgroundColor)
print(button.titleLabel?.backgroundColor)
print(button.titleLabel?.alpha)
