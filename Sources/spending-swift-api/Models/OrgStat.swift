//
// OrgStat.swift
//
// Generated by vapor-server-codegen
// https://github.com/thecheatah/SwiftVapor-swagger-codegen
// Template Input: /Models.OrgStat

import Vapor


public final class OrgStat: Content {

    /** Дата реєстрації */
    public var regDate: String?
    /** ЄДРПОУ */
    public var orgCode: String?
    /** Назва організації */
    public var orgName: String?
    /** КОПФГ */
    public var kopfg: String?
    /** КОАТУУ */
    public var koatu: String?
    /** Регіон (область) */
    public var regionName: String?
    /** Район */
    public var district: String?
    /** Населений пункт */
    public var city: String?
    /** Район міста */
    public var districtCity: String?
    /** Кількість внесених звітів */
    public var cntRep: Int?
    /** К-ть внесених договорів */
    public var cntDoc: Int?
    /** К-ть внесених додатків */
    public var cntAddDoc: Int?
    /** К-ть внесених актів */
    public var cntAct: Int?
    /** К-ть внесених штрафів */
    public var cntPeny: Int?
    /** К-ть підписаних звітів */
    public var cntSignRep: Int?
    /** К-ть підписаних договорів */
    public var cntSignCont: Int?
    /** К-ть підписаних додатків */
    public var cntSignAddCont: Int?
    /** К-ть підписаних актів */
    public var cntSignAct: Int?
    /** К-ть підписаних штрафів */
    public var cntSignPeny: Int?

    public init(regDate: String?, orgCode: String?, orgName: String?, kopfg: String?, koatu: String?, regionName: String?, district: String?, city: String?, districtCity: String?, cntRep: Int?, cntDoc: Int?, cntAddDoc: Int?, cntAct: Int?, cntPeny: Int?, cntSignRep: Int?, cntSignCont: Int?, cntSignAddCont: Int?, cntSignAct: Int?, cntSignPeny: Int?) { 
        self.regDate = regDate
        self.orgCode = orgCode
        self.orgName = orgName
        self.kopfg = kopfg
        self.koatu = koatu
        self.regionName = regionName
        self.district = district
        self.city = city
        self.districtCity = districtCity
        self.cntRep = cntRep
        self.cntDoc = cntDoc
        self.cntAddDoc = cntAddDoc
        self.cntAct = cntAct
        self.cntPeny = cntPeny
        self.cntSignRep = cntSignRep
        self.cntSignCont = cntSignCont
        self.cntSignAddCont = cntSignAddCont
        self.cntSignAct = cntSignAct
        self.cntSignPeny = cntSignPeny
    }
}
