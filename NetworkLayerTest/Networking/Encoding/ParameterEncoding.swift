//
//  ParameterEncoding.swift
//  UnsplashImages
//
//  Created by Andrii Shkliaruk on 02.09.2021.
//

import Foundation

public typealias Parameters = [String: Any]

public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}
