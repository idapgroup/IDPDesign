//
//  DSL.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

/**
 Applies property value to lens.
 
 - returns: Style for property.
 */
public func ~ <Object, Property>(lens: Lens<Object, Property>, property: Property) -> Style<Object> {
    return Style { lens.set($0, property) }
}

/**
 Applies optional property value to lens.
 
 - note: Duplication. Swiftc fails without it.
 
 - returns: Style for property.
 */
public func ~ <Object, Property>(lens: Lens<Object, Property?>, property: Property?) -> Style<Object> {
    return Style { lens.set($0, property) }
}

/**
 Applies style to lens.
 
 - returns: Style for lens.
 */
public func ~ <Object, Property>(lens: Lens<Object, Property>, style: Style<Property>) -> Style<Object> {
    return Style {
        lens.set(
            $0,
            lens.get($0) |> style
        )
    }
}

/**
 Applies style to object.
 
 - returns: Object with style applied.
 */
@discardableResult
public func |> <Object>(view: Object, style: Style<Object>) -> Object {
    return style.apply(view)
}

/**
 Composes two functions in left-to-right order, i.e. (f • g)(x) = g(f(x)
 
 - parameters:
 - g: A function.
 - g: A function.
 
 - returns: A function that is the composition of `f` and `g`.
 */
public func • <A, B, C>(f: @escaping (A) -> B, g: @escaping (B) -> C) -> (A) -> C {
    return { g(f($0)) }
}

/// Compose two lens to have direct access to the subproperty of a property of object
public func • <A, B, C>(lhs: Lens<A, B>, rhs: Lens<B, C>) -> Lens<A, C> {
    return lhs.compose(rhs)
}

/// Compose two lens to have direct access to the subproperty of a property of object
public func • <A, B, C>(lhs: Lens<A, B?>, rhs: Lens<B, C>) -> Lens<A, C?> {
    return lhs.bind(rhs)
}

/// Compose two styles
public func • <A>(lhs: Style<A>, rhs: Style<A>) -> Style<A> {
    return Style(lhs, rhs)
}

/**
 Creates identity style for type.
 
 - parameter type: Type to create stye for.
 
 - returns: New style
 */
public func design<Object>(_ type: Object.Type) -> Style<Object> {
    return Style(type)
}

/**
 Creates style for type by composing several styles. If styles count = 0, returns an identity style.
 
 - parameter styles: Styles to compose.
 
 - returns: New style
 */
public func design<Object>(_ styles: Style<Object>...) -> Style<Object> {
    return Style(styles)
}

/**
 Creates style for optional type by composing several non-optional styles. If styles count = 0, returns an identity style.
 
 - parameter styles: Styles to compose.
 
 - returns: New style
 */
public func design<Object>(_ styles: Style<Object>...) -> Style<Object?> {
    return lift(Style(styles))
}

/**
 Creates style for type by using arbitrary setter functions. If setters count = 0, returns an identity style.
 
 - parameter setters: Setters to compose and transform into style.
 
 - returns: New style
 */
public func design<Object>(_ setters: @escaping ((Object) -> Object)...) -> Style<Object> {
    return Style(setters)
}

/**
 Creates style for optional type by using arbitrary setter functions. If setters count = 0, returns an identity style.
 
 - parameter setters: Setters to compose and transform into style.
 
 - returns: New style
 */
public func design<Object>(_ setters: @escaping ((Object) -> Object)...) -> Style<Object?> {
    return lift(Style(setters))
}

/**
 Lifts style for non optional object to style for optional object
 
 - parameter style: Style to lift
 
 - returns: New style
 */
public func lift<Object>(_ style: Style<Object>) -> Style<Object?> {
    return Style {
        $0.map { $0 |> style }
    }
}

/**
 Creates composable setter function.
 
 - parameter execute: Function to make composable.
 
 - returns: A function, that returns the input parameter and applies it to execute function.
 */
public func setter<Object: AnyObject, Property>(_ execute: @escaping (Object, Property) -> ())
    -> (Object, Property) -> Object
{
    return {
        execute($0, $1)
        
        return $0
    }
}

/**
 Identity function, which returns the value it receives, i.e. identity(x) = x
 
 - parameter x: value to be returned.
 
 - returns: Value of x
 */
public func identity<T>(_ x: T) -> T {
    return x
}
