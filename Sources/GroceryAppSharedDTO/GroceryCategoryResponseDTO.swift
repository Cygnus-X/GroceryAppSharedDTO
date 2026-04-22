//
//  GroceryCategoryResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 21.04.2026.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {

    public let id: UUID
    public let title: String
    public let colorCode: String

    enum CodingKeys: String, CodingKey {
        
        case id
        case title
        case colorCode = "color_code"
    }

    public init(id: UUID, title: String, colorCode: String) {

        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
