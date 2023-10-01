//
//  NetworkError.swift
//  ImageFeed
//

import Foundation

enum NetworkError: Error {
    case decodingError(Error)
    case httpStatusCode(Int)
    case urlRequestError(Error)
    case urlSessionError
    case invalidRequest
}
