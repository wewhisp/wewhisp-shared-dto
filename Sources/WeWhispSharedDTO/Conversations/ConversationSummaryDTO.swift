//
//  ConversationSummaryDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 22/12/25.
//

import Foundation

public struct ConversationSummaryDTO: Codable, Identifiable, Sendable {
    public let id: UUID
    public let otherUser: WhispAuthorDTO
    public let lastMessageAt: Date?
    
    public init(id: UUID, otherUser: WhispAuthorDTO, lastMessageAt: Date?) {
        self.id = id
        self.otherUser = otherUser
        self.lastMessageAt = lastMessageAt
    }
}
