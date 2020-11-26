import Vapor
// PageableDisposersApiDelegate.swift
//
// Generated by vapor-server-codegen
// https://github.com/thecheatah/SwiftVapor-swagger-codegen
// Template Input: /APIs.PageableDisposers


public enum getDisposersUsingPOSTResponse: ResponseEncodable {
  case http200(PageResultDistributorDTO)
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


public enum getDocUsingGETResponse: ResponseEncodable {
  case http200(PageResultDocumentDTO)
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


public enum getMinistriesUsingPOSTResponse: ResponseEncodable {
  case http200(PageResultDistributorDTO)
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


public enum pingUsingGET3Response: ResponseEncodable {
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

public protocol PageableDisposersApiDelegate {
  associatedtype AuthType
  /**
  POST /v2/disposers/page */
  func getDisposersUsingPOST(with req: Request, body: PagedRequestDistributorRequest) throws -> EventLoopFuture<getDisposersUsingPOSTResponse>
  /**
  GET /v2/disposers/page/{docType} */
  func getDocUsingGET(with req: Request, docType: String, X_FILTER_DATA: String?, documentId: [String]?, disposerId: [String]?, contractorId: [String]?, currency: [String]?, names: [String]?, documentDateFrom: Date?, documentDateTo: Date?, signDateFrom: Date?, signDateTo: Date?, amountFrom: Double?, amountTo: Double?, documentNumber: String?, version: Bool?, page: Int?, pageSize: Int?, enabledInDateFrom: Date?, enabledInDateTo: Date?) throws -> EventLoopFuture<getDocUsingGETResponse>
  /**
  POST /v2/disposers/page/ministries */
  func getMinistriesUsingPOST(with req: Request, body: PagedRequestVoid) throws -> EventLoopFuture<getMinistriesUsingPOSTResponse>
  /**
  GET /v2/disposers/page/ping */
  func pingUsingGET3(with req: Request) throws -> EventLoopFuture<pingUsingGET3Response>
}
