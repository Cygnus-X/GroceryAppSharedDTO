//
//  GroceryItemDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 24.04.2026.
//


import Foundation

public struct GroceryItemDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
