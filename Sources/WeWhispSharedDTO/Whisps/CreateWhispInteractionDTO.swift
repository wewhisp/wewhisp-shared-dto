//
//  CreateWhispInteractionDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 17/12/25.
//

import Foundation

public struct CreateWhispInteractionDTO: Codable, Sendable {
    
    public let type: WhispInteractionType
    
    public init(type: WhispInteractionType) {
        self.type = type
    }
}
