//
//  WhispInteractionResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 17/12/25.
//

import Foundation
public struct WhispInteractionResponseDTO: Codable, Sendable {
    public let whispId: UUID
    public let type: WhispInteractionType
}
