//
//  Lens.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

/**
 Lens is a chainable computation consisting of getter and setter pure functions.
 */
public struct Lens<Object, Property> {
    
    // MARK: -
    // MARK: Subtypes
    
    public typealias Setter = (Object, Property) -> (Object)
    public typealias Getter = (Object) -> Property
    
    // MARK: -
    // MARK: Properties
    
    /// Setter function
    public let set: Setter
    
    /// Getter function
    public let get: Getter
    
    // MARK: -
    // MARK: Init and Deinit
    
    /**
     Inits lens with chainable getter and setter.
     
     - parameters:
        - get: Getter function.
        - set: Setter function.
    */
    public init(get: @escaping Getter, set: @escaping Setter) {
        self.get = get
        self.set = set
    }
    
    // MARK: -
    // MARK: Public
    
    public func compose<Subproperty>(_ lens: Lens<Property, Subproperty>) -> Lens<Object, Subproperty> {
        return Lens<Object, Subproperty>(
            get: self.get • lens.get,
            set: {
                let value = self.get($0)
                let newValue = lens.set(value, $1)
                
                return self.set($0, newValue)
            }
        )
    }
    
    public func bind<UnwrappedProperty, Subproperty>(_ lens: Lens<UnwrappedProperty, Subproperty>) -> Lens<Object, Subproperty?>
        where Property == UnwrappedProperty?
    {
        return Lens<Object, Subproperty?>(
            get: { self.get($0).flatMap(lens.get) },
            set: { object, property in
                let value = self.get(object)
                let newValue = value.flatMap { value in
                    property.flatMap { lens.set(value, $0) }
                }
                
                return self.set(object, newValue)
            }
        )
    }
}

public extension Lens where Object: AnyObject {
    
    /**
     Inits lens with chainable getter and non-chainable setter.
     
     - parameters:
     - get: Getter function.
     - set: Setter function.
     */
    public init(get: @escaping Getter, setter function: @escaping (Object, Property) -> ()) {
        self.get = get
        self.set = setter(function)
    }
    
    /**
     Inits readonly lens with chainable getter and empty setter.
     
     - parameter get: Getter function.
     */
    public init(get: @escaping Getter) {
        self.get = get
        self.set = setter { _, _ in }
    }
}
