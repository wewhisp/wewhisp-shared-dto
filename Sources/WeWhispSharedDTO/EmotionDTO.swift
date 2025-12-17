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
    
    public init(
        id: UUID,
        slug: String,
        displayName: String,
        colorHex: String,
        icon: String
    ) {
        self.id = id
        self.slug = slug
        self.displayName = displayName
        self.colorHex = colorHex
        self.icon = icon
    }
}
