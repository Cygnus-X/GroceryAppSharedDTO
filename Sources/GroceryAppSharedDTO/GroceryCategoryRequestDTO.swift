//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 21.04.2026.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {

    public let title: String
    public let colorCode: String

    enum CodingKeys: String, CodingKey {
        case title
        case colorCode = "color_code"
    }

    public init(title: String, colorCode: String) {

        self.title = title
        self.colorCode = colorCode
    }
}
