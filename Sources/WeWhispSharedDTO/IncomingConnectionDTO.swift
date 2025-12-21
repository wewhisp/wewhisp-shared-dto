//
//  IncomingConnectionDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 21/12/25.
//
import Foundation
public struct IncomingConnectionDTO: Identifiable, Codable, Sendable {
    public let id: UUID
    public let requesterId: UUID
    public let displayName: String
    public let avatarSeed: String
    public let requestedAt: Date
}
