//
//  UserProfileResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 15/12/25.
//

import Foundation
public struct UserProfileResponseDTO: Codable, Sendable {
    public let displayName: String
    public let avatarSeed: String
    public let bio: String?
    
    public init(
        displayName: String,
        avatarSeed: String,
        bio: String?
    ) {
        self.displayName = displayName
        self.avatarSeed = avatarSeed
        self.bio = bio
    }
}
