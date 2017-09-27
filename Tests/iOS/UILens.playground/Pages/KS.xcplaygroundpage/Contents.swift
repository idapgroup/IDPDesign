import UIKit

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

struct Lens<Value, Property> {
    let get: (Value) -> Property
    let set: (Property, Value) -> Value
    
    public func over(_ f: @escaping (Property) -> Property) -> (Value) -> Value {
        return {
            let part = self.get($0)
            return self.set(f(part), $0)
        }
    }
}

func .~ <Value, Property> (lens: Lens<Value, Property>, part: Property) -> ((Value) -> Value) {
    return { whole in lens.set(part, whole) }
}

protocol LensObject { }

struct LensHolder<Object: LensObject> { }

extension LensObject {
    
    typealias LensHolderType = LensHolder<Self>
    
    public static var lens: LensHolderType {
        return LensHolder()
    }
}

extension UIView: LensObject { }

extension LensHolder where Object: UIView {
    var alpha: Lens<Object, CGFloat> {
        return Lens(
            get: { $0.alpha },
            set: setter { $1.alpha = $0 }
        )
    }
    
    var backgroundColor: Lens<Object, UIColor> {
        return Lens(
            get: { $0.backgroundColor ?? .clear },
            set: { $1.backgroundColor = $0; return $1 }
        )
    }
}

let f = UIView.lens.alpha .~ 1.0 • UIView.lens.backgroundColor .~ UIColor.red

print(type(of: f))

func g(_ x: inout Int) {
    x += 1
}

func identity<T>(_ x: T) -> T {
    return x
}

struct Design<T> {
    
    typealias Chain = (T) -> T
    
    let chain: Chain
    
    init(_ type: T.Type) {
        self.init(identity)
    }
    
    init<V>(_ lens: Lens<T, V>) {
        self.init(identity)
    }
    
    init(_ chain: @escaping Chain) {
        self.chain = chain
    }
}

struct PartialDesign<T, Arg> {
    static var alpha: PartialDesign<UIView, CGFloat> {
        return PartialDesign { $1.alpha = $0 }
    }
    
    let set: (T, Arg) -> ()
    
    init(_ setter: (T, Arg) -> ()) {
        self.set = setter
    }
}

let viewDesign = Design(UIView.self)

infix operator >--> : LeftApplyPrecedence

func >--> <T, Arg>(lhs: Design<T>, execute: PartialDesign<T, Arg>) -> PartialDesign<T, Arg> {
    return Design(T.self)
}

func .~ <T, Arg>(partial: PartialDesign<T, Arg>, arg: Arg) -> Design<T> {
    return { whole in lens.set(part, whole) }
}

viewDesign >--> .alpha .~ 1.0
//
//let pi = 1.0 * .pi
