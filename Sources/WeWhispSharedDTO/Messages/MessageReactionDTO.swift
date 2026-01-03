//
//  MessageReactionDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 30/12/25.
//

import Foundation

/// Reaction a un messaggio
public struct MessageReactionDTO: Codable, Sendable, Identifiable {
    public let id: UUID
    public let messageId: UUID
    public let userId: UUID
    public let emoji: String
    public let createdAt: Date
    
    public init(
        id: UUID,
        messageId: UUID,
        userId: UUID,
        emoji: String,
        createdAt: Date
    ) {
        self.id = id
        self.messageId = messageId
        self.userId = userId
        self.emoji = emoji
        self.createdAt = createdAt
    }
}

/// Request per aggiungere/rimuovere reaction
public struct ToggleReactionRequestDTO: Codable, Sendable {
    public let emoji: String
    
    public init(emoji: String) {
        self.emoji = emoji
    }
}

/// Response del toggle
public struct ToggleReactionResponseDTO: Codable, Sendable {
    public let added: Bool
    public let reaction: MessageReactionDTO?
    
    public init(added: Bool, reaction: MessageReactionDTO?) {
        self.added = added
        self.reaction = reaction
    }
}
