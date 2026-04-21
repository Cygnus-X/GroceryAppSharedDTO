//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 21.04.2026.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    internal init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
    
    public let title: String
    public let colorCode: String
    
}
