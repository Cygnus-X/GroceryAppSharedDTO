//
//  LoginResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 20.04.2026.
//

import Foundation

public struct LoginResponseDTO: Codable {

    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil

    public enum CodingKeys: String, CodingKey {
        
        case error
        case reason
        case token
        case userId = "user_id"
    }

    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {

        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
