//
//  ConnectionResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 20/12/25.
//
//
//  ConnectionDTO+Fix.swift
//  wewhisp-ios
//
//  Fix per il decoding delle connections
//

import Foundation

// MARK: - Connection Response DTO (dal backend)

public struct ConnectionResponseDTO: Codable {
    public let id: UUID
    public let requester: ConnectionUserDTO
    public let receiver: ConnectionUserDTO
    public let status: String
    public let requestedAt: Date
    public let respondedAt: Date?
    public let lastInteraction: Date?
    public let createdAt: Date
    public let updatedAt: Date
    
    public enum CodingKeys: String, CodingKey {
        case id
        case requester
        case receiver
        case status
        case requestedAt
        case respondedAt
        case lastInteraction
        case createdAt
        case updatedAt
    }
}

public struct ConnectionUserDTO: Codable {
    public let id: UUID
    public let email: String
    public let profile: UserProfileEmbedded?
    // Altri campi che non ci servono li ignoriamo
    
    public enum CodingKeys: String, CodingKey {
        case id
        case email
        case profile
    }
}

public struct UserProfileEmbedded: Codable {
    public let displayName: String
    public let avatarSeed: String?
    public let bio: String?
    
    public enum CodingKeys: String, CodingKey {
        case displayName
        case avatarSeed
        case bio
    }
}

// MARK: - Conversione a DTO interno

extension ConnectionResponseDTO {
    
    /// Converte la response in ConnectionDTO per uso interno
    public func toConnectionDTO() -> ConnectionDTO {
        return ConnectionDTO(
            id: self.id,
            requesterId: self.requester.id,
            receiverId: self.receiver.id,
            status: ConnectionStatus(rawValue: self.status) ?? .pending,
            requestedAt: self.requestedAt,
            respondedAt: self.respondedAt,
            lastInteraction: self.lastInteraction,
            createdAt: self.createdAt,
            updatedAt: self.updatedAt
        )
    }
}

// MARK: - DTO Interno (quello che usi già nel codice)

public struct ConnectionDTO: Codable {
    public let id: UUID
    public let requesterId: UUID
    public let receiverId: UUID
    public let status: ConnectionStatus
    public let requestedAt: Date
    public let respondedAt: Date?
    public let lastInteraction: Date?
    public let createdAt: Date
    public let updatedAt: Date
}

