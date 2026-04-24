//
//  GroceryCategoryDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 21.04.2026.
//

import Foundation

public struct GroceryCategoryDTO: Codable {

    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemDTO]

    public enum CodingKeys: String, CodingKey {
        
        case id
        case title
        case colorCode = "color_code"
        case items
    }

    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemDTO] = []) {

        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
