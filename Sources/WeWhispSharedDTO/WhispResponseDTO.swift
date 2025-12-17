//
//  WhispResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 13/12/25.
//

import Foundation

public struct WhispResponseDTO: Codable, Sendable {
    public let id: UUID
    public let content: String
    public let emotion: String
    public let visibilityLevel: Int
    public let isAnonymous: Bool
    public let author: WhispAuthorDTO?
    public let createdAt: Date?
    public let updatedAt: Date?

    public init(id: UUID, content: String, emotion: String, visibilityLevel: Int, isAnonymous: Bool, author: WhispAuthorDTO?, createdAt: Date?, updatedAt: Date?) {
        self.id = id
        self.content = content
        self.emotion = emotion
        self.visibilityLevel = visibilityLevel
        self.isAnonymous = isAnonymous
        self.author = author
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
