//
//  EmotionDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 17/12/25.
//
import Foundation
public struct EmotionDTO: Codable, Sendable {
    public let id: UUID
    public let slug: String
    public let displayName: String
    public let colorHex: String
    public let icon: String
}
