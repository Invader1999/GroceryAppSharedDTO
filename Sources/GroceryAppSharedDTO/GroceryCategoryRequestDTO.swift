//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Kareddy Hemanth Reddy on 28/05/25.
//

import Foundation


public struct GroceryCategoryRequestDTO:Codable{
    public let title:String
    public let colorCode:String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
