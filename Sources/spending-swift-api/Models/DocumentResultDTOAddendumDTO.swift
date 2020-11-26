//
// DocumentResultDTOAddendumDTO.swift
//
// Generated by vapor-server-codegen
// https://github.com/thecheatah/SwiftVapor-swagger-codegen
// Template Input: /Models.DocumentResultDTOAddendumDTO

import Vapor


public final class DocumentResultDTOAddendumDTO: Content {

    /** Кількість знайдених документів у відповіді */
    public var size: Int?
    /** Знайдено (або більше ніж, якщо moreThenCount &#x3D; true) */
    public var count: Int?
    /** Загальна кількість документів більша ніж зазначена в полі count */
    public var moreThenCount: Bool?
    /** Список документів */
    public var documents: [AddendumDTO]?

    public init(size: Int?, count: Int?, moreThenCount: Bool?, documents: [AddendumDTO]?) { 
        self.size = size
        self.count = count
        self.moreThenCount = moreThenCount
        self.documents = documents
    }
}
