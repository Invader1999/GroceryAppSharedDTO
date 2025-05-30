//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Kareddy Hemanth Reddy on 30/05/25.
//

import Foundation


public struct GroceryItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
