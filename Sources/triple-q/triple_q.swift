// triple_q.swift
//

infix operator ???: AdditionPrecedence

public func ???<A>(_ first: A?, _ other: A) -> A? {
    first ?? other
}
