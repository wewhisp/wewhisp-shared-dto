//
//  WhispAuthorDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 17/12/25.
//

import Foundation

public struct WhispAuthorDTO: Codable, Sendable {
    public let displayName: String
    public let avatarSeed: String
    
    public init(displayName: String, avatarSeed: String) {
        self.displayName = displayName
        self.avatarSeed = avatarSeed
    }
}
