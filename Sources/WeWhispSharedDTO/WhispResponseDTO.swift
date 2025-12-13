//
//  WhispResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 13/12/25.
//

import Foundation

public struct WhispResponseDTO: Codable{
    public let id: UUID
    public let content: String
    public let emotion: String
    public let visibilityLevel: Int
    public let isAnonymous: Bool
    public let createdAt: Date
    public let updatedAt: Date?
    
    public init(id: UUID, content: String, emotion: String, visibilityLevel: Int, isAnonymous: Bool, createdAt: Date, updatedAt: Date?) {
        self.id = id
        self.content = content
        self.emotion = emotion
        self.visibilityLevel = visibilityLevel
        self.isAnonymous = isAnonymous
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
