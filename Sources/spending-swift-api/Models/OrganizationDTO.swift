//
// OrganizationDTO.swift
//
// Generated by vapor-server-codegen
// https://github.com/thecheatah/SwiftVapor-swagger-codegen
// Template Input: /Models.OrganizationDTO

import Vapor


public final class OrganizationDTO: Content {

    public var address: AddressDTO?
    public var director: PersonDTO?
    public var edrpou: String?
    public var email: String?
    public var generalDisposer: OrganizationGeneralDTO?
    public var koatuu: String?
    public var kopfg: String?
    public var kved: String?
    public var orgForm: String?
    public var orgName: String?
    public var orgType: [String]?
    public var phone: String?
    public var registrationDate: String?

    public init(address: AddressDTO?, director: PersonDTO?, edrpou: String?, email: String?, generalDisposer: OrganizationGeneralDTO?, koatuu: String?, kopfg: String?, kved: String?, orgForm: String?, orgName: String?, orgType: [String]?, phone: String?, registrationDate: String?) { 
        self.address = address
        self.director = director
        self.edrpou = edrpou
        self.email = email
        self.generalDisposer = generalDisposer
        self.koatuu = koatuu
        self.kopfg = kopfg
        self.kved = kved
        self.orgForm = orgForm
        self.orgName = orgName
        self.orgType = orgType
        self.phone = phone
        self.registrationDate = registrationDate
    }
}
