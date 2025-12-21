//
//  IncomingConnectionDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 21/12/25.
//
import Foundation
struct IncomingConnectionDTO: Identifiable, Codable, Sendable {
    let id: UUID
    let requesterId: UUID
    let displayName: String
    let avatarSeed: String
    let requestedAt: Date
}
