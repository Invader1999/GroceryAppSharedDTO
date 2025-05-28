//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Kareddy Hemanth Reddy on 28/05/25.
//

import Foundation


public struct RegisterResponseDTO:Codable{
   
    public let error:Bool
    public var reason:String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}

