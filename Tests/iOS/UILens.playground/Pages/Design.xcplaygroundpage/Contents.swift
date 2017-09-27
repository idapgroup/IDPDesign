import UIKit
import CoreGraphics

func sideEffect<Value>(_ execute: @escaping (Value) -> ()) -> (Value) -> Value {
    return {
        execute($0)
        
        return $0
    }
}

func setter<Value, Property>(_ execute: @escaping (Property, Value) -> ()) -> (Property, Value) -> Value {
    return {
        execute($0, $1)
        
        return $1
    }
}

func identity<T>(_ x: T) -> T {
    return x
}

struct Design<T> {
    
    typealias `Type` = T
    typealias Chain = (Type) -> Type
    
    let chain: Chain
    
    init(_ type: Type.Type) {
        self.init(identity)
    }
    
    init(_ chain: @escaping Chain) {
        self.chain = chain
    }
}

struct Setter<T, X> {
    
    typealias `Type` = (T, X) -> ()
    
    let set: Type
    
    init(_ setter: @escaping Type) {
        self.set = setter
    }
}

struct Composer<T, X> {
    let design: Design<T>
    let setter: Setter<T, X>
    
    init(_ design: Design<T>, _ setter: Setter<T, X>) {
        self.design = design
        self.setter = setter
    }
}

protocol UIViewProtocol: class {
    var alpha: CGFloat { get set }
    var backgroundColor: UIColor? { get set }
}

protocol UIButtonProtocol: class {
    var frame: CGRect { get set }
}

extension UIView: UIViewProtocol { }

extension UIButton: UIButtonProtocol { }

extension Setter where T: UIView, X == CGFloat {
    static var alpha: Setter {
        return Setter { $0.alpha = $1 }
    }
}

extension Setter where T: UIView, X == UIColor {
    static var backgroundColor: Setter {
        return Setter { $0.backgroundColor = $1 }
    }
}

extension Setter where T: UIButton, X == CGRect {
    static var frame: Setter<T, X> {
        return Setter { $0.frame = $1 }
    }
}

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
infix operator +> : LeftChainPrecedence
infix operator ~ : LeftChainPrecedence
infix operator • : FunctionCompositionPrecedence

func • <A, B, C> (g: @escaping (B) -> C, f: @escaping (A) -> B) -> ((A) -> C) {
    return { g(f($0)) }
}

func +> <T, Arg>(design: Design<T>, setter: Setter<T, Arg>) -> Composer<T, Arg> {
    return Composer(design, setter)
}

func ~ <T, Arg>(composer: Composer<T, Arg>, argument: Arg) -> Design<T> {
    return Design(
        composer.design.chain • sideEffect { composer.setter.set($0, argument) }
    )
}

let f = Design(UIButton.self)
    +> .alpha ~ 1.0
    +> .backgroundColor ~ UIColor.red
    +> .frame ~ .zero


print(type(of: f.chain))
