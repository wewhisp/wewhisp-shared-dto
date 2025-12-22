//
//  MessageDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 22/12/25.
//

import Foundation

public struct MessageDTO: Codable, Sendable {
    public let id: UUID
    public let senderId: UUID
    public let content: String
    public let createdAt: Date?
}
