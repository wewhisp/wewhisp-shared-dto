//
//  WhispAuthorDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 17/12/25.
//

import Foundation

public struct WhispAuthorDTO: Codable, Sendable {
    public let id: UUID
    public let displayName: String
    public let avatarSeed: String
    
    public init(id: UUID, displayName: String, avatarSeed: String) {
        self.id = id
        self.displayName = displayName
        self.avatarSeed = avatarSeed
    }
}
