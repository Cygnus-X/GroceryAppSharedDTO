//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 20.04.2026.
//

import Foundation

public struct RegisterResponseDTO: Codable {

    public let error: Bool
    public var reason: String? = nil

    enum CodingKeys: String, CodingKey {
        
        case error
        case reason
    }

    public init(error: Bool, reason: String? = nil) {

        self.error = error
        self.reason = reason
    }
}
