//
//  EmotionDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 17/12/25.
//
import Foundation
public struct EmotionDTO: Codable, Sendable, Equatable {
    
    public let id: UUID
    public let code: String
    public let displayName: String
    public let icon: String
    public let color: String
    
    public init(
        id: UUID,
        code: String,
        displayName: String,
        icon: String,
        color: String
    ) {
        self.id = id
        self.code = code
        self.displayName = displayName
        self.icon = icon
        self.color = color
    }
}
