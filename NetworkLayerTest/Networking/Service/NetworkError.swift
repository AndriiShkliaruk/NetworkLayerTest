//
//  NetworkError.swift
//  UnsplashImages
//
//  Created by Andrii Shkliaruk on 02.09.2021.
//

import Foundation

public enum NetworkError: String, Error {
    case parametersNil = "Parameters were nil."
    case encodingFailed = "Parameter encoding failed."
    case missingURL = "URL is nil."
}
