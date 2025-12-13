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
    public let emotionl: String
    public let visibilityLevel: Int
    public let isAnonymous: Bool
    public let createdAt: Date
    public let updatedAt: Date?
    
    init(id: UUID, content: String, emotionl: String, visibilityLevel: Int, isAnonymous: Bool, createdAt: Date, updatedAt: Date?) {
        self.id = id
        self.content = content
        self.emotionl = emotionl
        self.visibilityLevel = visibilityLevel
        self.isAnonymous = isAnonymous
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
