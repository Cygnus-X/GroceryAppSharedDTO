//
//  GroceryCategoryEPs.swift
//  GroceryAppSharedDTO
//
//  Created by Viktor Kaderabek on 22.04.2026.
//


import Foundation

public enum GroceryCategoryEPs {

    public static func newGroceryCategory(userId: String) -> String {

        return "\(GroceryAppEPsConstants.apiDomain)/users/\(userId)/grocery-categories"
    }
}
