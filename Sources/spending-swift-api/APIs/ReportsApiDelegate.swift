import Vapor
// ReportsApiDelegate.swift
//
// Generated by vapor-server-codegen
// https://github.com/thecheatah/SwiftVapor-swagger-codegen
// Template Input: /APIs.Reports


public enum codesUsingGETResponse: ResponseEncodable {
  case http200(ReportApiCodeDto)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum findAsynchUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum findByDeletedDateUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum findBySignDateUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getAsynchUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getCsvUsingGETResponse: ResponseEncodable {
  case http200
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200:
      let response = Response()
      response.status = HTTPStatus(statusCode: 200)
      return request.eventLoop.makeSucceededFuture(response)
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getKpkUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getKvkUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getPageUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getPeriodsUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getPeriodsUsingGET1Response: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReporstHistoryListUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReporstHistoryListUsingGET1Response: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReporstHistoryListUsingGET2Response: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReporstHistoryListUsingGET3Response: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReportInfoUsingPOST1Response: ResponseEncodable {
  case http200(String)
  case http201
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http201:
      let response = Response()
      response.status = HTTPStatus(statusCode: 201)
      return request.eventLoop.makeSucceededFuture(response)
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReportTypeUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReportTypesUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum getReportUsingGETResponse: ResponseEncodable {
  case http200(String)
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200(let content):
      return content.encodeResponse(for: request).map { (response: Response) -> (Response) in
        response.status = HTTPStatus(statusCode: 200)
        return response
      }
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}


public enum pingUsingGET6Response: ResponseEncodable {
  case http200
  case http401
  case http403
  case http404

  public func encodeResponse(for request: Request) -> EventLoopFuture<Response> {
    switch self {
    case .http200:
      let response = Response()
      response.status = HTTPStatus(statusCode: 200)
      return request.eventLoop.makeSucceededFuture(response)
    case .http401:
      let response = Response()
      response.status = HTTPStatus(statusCode: 401)
      return request.eventLoop.makeSucceededFuture(response)
    case .http403:
      let response = Response()
      response.status = HTTPStatus(statusCode: 403)
      return request.eventLoop.makeSucceededFuture(response)
    case .http404:
      let response = Response()
      response.status = HTTPStatus(statusCode: 404)
      return request.eventLoop.makeSucceededFuture(response)
    }
  }
}

public protocol ReportsApiDelegate {
  associatedtype AuthType
  /**
  GET /v2/api/reports/asynch/codes */
  func codesUsingGET(with req: Request) throws -> EventLoopFuture<codesUsingGETResponse>
  /**
  GET /v2/api/reports/asynch */
  func findAsynchUsingGET(with req: Request, edrpou: String?, reportTypeId: Int64?, periodId: Int64?) throws -> EventLoopFuture<findAsynchUsingGETResponse>
  /**
  GET /v2/api/reports/asynch/deleted/{date} */
  func findByDeletedDateUsingGET(with req: Request, date: Date) throws -> EventLoopFuture<findByDeletedDateUsingGETResponse>
  /**
  GET /v2/api/reports/asynch/date/{date} */
  func findBySignDateUsingGET(with req: Request, date: Date) throws -> EventLoopFuture<findBySignDateUsingGETResponse>
  /**
  GET /v2/api/reports/asynch/result/{token} */
  func getAsynchUsingGET(with req: Request, token: String) throws -> EventLoopFuture<getAsynchUsingGETResponse>
  /**
  GET /v2/api/reports/{edrpou}/csv/ */
  func getCsvUsingGET(with req: Request, edrpou: String, reportTypeId: [Int64]?, periodIds: [Int64]?, edrpou2: String?, budget: String?, fund: String?, vidClassCode: String?, progClassCode: String?, signDateFrom: Date?, signDateTo: Date?, createDateFrom: Date?, createDateTo: Date?, signStatus: String?, page: Int?, size: Int?) throws -> EventLoopFuture<getCsvUsingGETResponse>
  /**
  GET /v2/api/reports/kpk/ */
  func getKpkUsingGET(with req: Request, periodId: Int64?, budget: String?) throws -> EventLoopFuture<getKpkUsingGETResponse>
  /**
  GET /v2/api/reports/kvk/ */
  func getKvkUsingGET(with req: Request, periodId: Int64?, budget: String?) throws -> EventLoopFuture<getKvkUsingGETResponse>
  /**
  GET /v2/api/reports/{edrpou}/page */
  func getPageUsingGET(with req: Request, edrpou: String, reportTypeId: [Int64]?, periodIds: [Int64]?, edrpou2: String?, budget: String?, fund: String?, vidClassCode: String?, progClassCode: String?, signDateFrom: Date?, signDateTo: Date?, createDateFrom: Date?, createDateTo: Date?, signStatus: String?, page: Int?, size: Int?) throws -> EventLoopFuture<getPageUsingGETResponse>
  /**
  GET /v2/api/reports/asynch/periods */
  func getPeriodsUsingGET(with req: Request) throws -> EventLoopFuture<getPeriodsUsingGETResponse>
  /**
  GET /v2/api/reports/periods/ */
  func getPeriodsUsingGET1(with req: Request) throws -> EventLoopFuture<getPeriodsUsingGET1Response>
  /**
  GET /v2/disposers/{edrpou}/{docId}/history/{historyId} */
  func getReporstHistoryListUsingGET(with req: Request, edrpou: String, docId: Int64, historyId: Int) throws -> EventLoopFuture<getReporstHistoryListUsingGETResponse>
  /**
  GET /v2/disposers/{edrpou}/{docId}/history */
  func getReporstHistoryListUsingGET1(with req: Request, edrpou: String, docId: Int64) throws -> EventLoopFuture<getReporstHistoryListUsingGET1Response>
  /**
  GET /v2/api/reports/{disposer}/{reportId}/history/{historyId} */
  func getReporstHistoryListUsingGET2(with req: Request, disposer: String, reportId: Int64, historyId: Int) throws -> EventLoopFuture<getReporstHistoryListUsingGET2Response>
  /**
  GET /v2/api/reports/{disposer}/{reportId}/history */
  func getReporstHistoryListUsingGET3(with req: Request, disposer: String, reportId: Int64) throws -> EventLoopFuture<getReporstHistoryListUsingGET3Response>
  /**
  POST /v2/api/reports/signinfo */
  func getReportInfoUsingPOST1(with req: Request, body: CheckSignRequestDTO) throws -> EventLoopFuture<getReportInfoUsingPOST1Response>
  /**
  GET /v2/api/reports/report_types/{id} */
  func getReportTypeUsingGET(with req: Request, &#x60;id&#x60;: Int) throws -> EventLoopFuture<getReportTypeUsingGETResponse>
  /**
  GET /v2/api/reports/report_types/ */
  func getReportTypesUsingGET(with req: Request) throws -> EventLoopFuture<getReportTypesUsingGETResponse>
  /**
  GET /v2/api/reports/{disposer}/{reportId} */
  func getReportUsingGET(with req: Request, disposer: String, reportId: Int64) throws -> EventLoopFuture<getReportUsingGETResponse>
  /**
  GET /v2/api/reports/ping */
  func pingUsingGET6(with req: Request) throws -> EventLoopFuture<pingUsingGET6Response>
}
