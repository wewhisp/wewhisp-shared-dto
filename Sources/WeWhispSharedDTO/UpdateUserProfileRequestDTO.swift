//
//  UpdateUserProfileRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 15/12/25.
//

import Foundation
public struct UpdateUserProfileRequestDTO: Codable, Sendable {
    public let bio: String?
    
    public init(bio: String?) {
        self.bio = bio
    }
}
