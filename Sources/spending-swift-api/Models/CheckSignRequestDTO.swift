//
// CheckSignRequestDTO.swift
//
// Generated by vapor-server-codegen
// https://github.com/thecheatah/SwiftVapor-swagger-codegen
// Template Input: /Models.CheckSignRequestDTO

import Vapor


public final class CheckSignRequestDTO: Content {

    public var `id`: Int64?
    public var version: Int?

    public init(`id`: Int64?, version: Int?) { 
        self.`id` = `id`
        self.version = version
    }
}
