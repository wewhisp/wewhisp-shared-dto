//
//  ConnectionSummaryDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 22/12/25.
//
import Foundation
public struct ConnectionSummaryDTO: Codable, Identifiable, Sendable {
    public let id: UUID
    public let status: ConnectionStatus
    public let lastInteractionAt: Date?
    public let otherUser: WhispAuthorDTO
    
    public init(
        id: UUID,
        status: ConnectionStatus,
        lastInteractionAt: Date?,
        otherUser: WhispAuthorDTO
    ) {
        self.id = id
        self.status = status
        self.lastInteractionAt = lastInteractionAt
        self.otherUser = otherUser
    }
}
