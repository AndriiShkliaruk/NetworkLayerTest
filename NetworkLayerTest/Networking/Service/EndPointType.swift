//
//  EndPointType.swift
//  UnsplashImages
//
//  Created by Andrii Shkliaruk on 02.09.2021.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
