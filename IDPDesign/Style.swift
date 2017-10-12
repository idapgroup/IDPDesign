//
//  Style.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

/// Composable style type to apply to designed views
public struct Style<T> {
    
    // MARK: -
    // MARK: Subtypes
    
    public typealias `Type` = T
    
    typealias `Self` = Style<Type>
    typealias Function = (Type) -> Type
    
    // MARK: -
    // MARK: Properties
    
    let function: Function
    
    // MARK: -
    // MARK: Init and Deinit
    
    init(_ type: Type.Type) {
        self.init(identity)
    }
    
    init(_ styles: Self...) {
        self.init(styles)
    }
    
    init(_ styles: [Self]) {
        self.init(
            styles.map { $0.function }
        )
    }
    
    init(_ functions: Function...) {
        self.init(functions)
    }
    
    init(_ functions: [Function]) {
        self.function = functions.reduce(identity, •)
    }
    
    init(_ function: @escaping Function) {
        self.init([function])
    }
    
    // MARK: -
    // MARK: Public
    
    public func apply(_ value: Type) -> Type {
        return self.function(value)
    }
}
