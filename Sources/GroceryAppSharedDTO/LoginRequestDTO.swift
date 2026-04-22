//
//  LoginRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 22.04.2026.
//

import Foundation

public struct LoginRequestDTO: Codable {

    public var username: String
    public var password: String

    enum CodingKeys: String, CodingKey {
        
        case username
        case password
    }

    public init(username: String, password: String) {

        self.username = username
        self.password = password
    }
}
