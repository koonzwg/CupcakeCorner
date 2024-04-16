//
//  Response.swift
//  CupcakeCorner
//
//  Created by William Koonz on 4/16/24.
//

import Foundation

struct Response: Codable {
    var results: [Result]
}

struct Result: Codable {
    var trackId: Int
    var trackName: String
    var collectionName: String
}
