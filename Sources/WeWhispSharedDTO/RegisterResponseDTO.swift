//
//  RegisterResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 12/12/25.
//

import Foundation
public struct RegisterResponseDTO: Codable, Sendable{
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
