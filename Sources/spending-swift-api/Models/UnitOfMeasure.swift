//
// UnitOfMeasure.swift
//
// Generated by vapor-server-codegen
// https://github.com/thecheatah/SwiftVapor-swagger-codegen
// Template Input: /Models.UnitOfMeasure

import Vapor


public final class UnitOfMeasure: Content {

    public var code: String?
    public var unit: String?

    public init(code: String?, unit: String?) { 
        self.code = code
        self.unit = unit
    }
}
