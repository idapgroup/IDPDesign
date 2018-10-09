//
//  Matchers.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 10/4/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Nimble

func containIdenticalContent(_ values: [Any]?) -> Predicate<[Any]> {
    return Predicate.define { expression in
        let result = try expression.evaluate() ?? []
        let matches = result.count == values?.count
            && zip(values ?? [], result)
                .map { lhs, rhs in
                    lhs as AnyObject === rhs as AnyObject
                }
                .reduce(true) { $0 && $1 }
        
        return PredicateResult(status: PredicateStatus(bool: matches), message: .fail("Array contains non-identical values"))
    }
}

func containIdenticalContent<Key: Hashable>(_ dictionary: [Key: Any]?, for key: Key) -> Predicate<[Key: Any]?> {
    return containComparableContent(dictionary, type: AnyObject.self, for: key) { $0 === $1 }
}

func containEqualContent<T: Equatable, Key: Hashable>(_ dictionary: [Key: Any]?, type: T.Type, for key: Key) -> Predicate<[Key: Any]?> {
    return containComparableContent(dictionary, type: T.self, for: key) { $0 == $1 }
}

func containComparableContent<Key, Value>(
    _ dictionary: [Key: Any]?,
    type: Value.Type,
    for key: Key,
    comparator: @escaping (Value, Value) -> Bool
)
    -> Predicate<[Key: Any]?>
{
    return Predicate.define { expression in
        let result = try expression.evaluate() ?? [:]
        let values = [result, dictionary].compactMap { $0?[key] as? Value }
        let matches = values.count == 2 && comparator(values[0], values[1])
        
        return PredicateResult(status: PredicateStatus(bool: matches), message: .fail("Dictionary contains non-comparable values"))
    }
}
