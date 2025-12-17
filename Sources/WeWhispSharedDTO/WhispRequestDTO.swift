//
//  WhispRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 13/12/25.
//

import Foundation

public struct WhispRequestDTO: Codable {
    public let content: String
    public let emotionId: UUID
    public let visibilityLevel: Int
    public let isAnonymous: Bool
    
    public init(content: String, emotionId: UUID, visibilityLevel: Int, isAnonymous: Bool) {
        self.content = content
        self.emotionId = emotionId
        self.visibilityLevel = visibilityLevel
        self.isAnonymous = isAnonymous
    }
}
