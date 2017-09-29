//
//  Operators.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

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

/// Apply parameter to function operator
infix operator |> : LeftApplyPrecedence

/// Chain operator
infix operator ~ : LeftChainPrecedence

/// Compose operator
infix operator • : FunctionCompositionPrecedence
