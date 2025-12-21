//
//  IncomingConnectionDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 21/12/25.
//
import Foundation
public struct IncomingConnectionDTO: Codable, Identifiable, Sendable {
    public let id: UUID
    public let status: ConnectionStatus
    public let requestedAt: Date?
    public let requester: WhispAuthorDTO   // <-- QUI
    
    public init(
        id: UUID,
        status: ConnectionStatus,
        requestedAt: Date?,
        requester: WhispAuthorDTO
    ) {
        self.id = id
        self.status = status
        self.requestedAt = requestedAt
        self.requester = requester
    }
}
