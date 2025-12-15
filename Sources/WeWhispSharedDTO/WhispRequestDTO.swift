//
//  WhispRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 13/12/25.
//

import Foundation

public struct WhispRequestDTO: Codable, Sendable {
    public let content: String
    public let emotion: String
    public let visibilityLevel: Int
    public let isAnonymous: Bool
    
    public init(content: String, emotion: String, visibilityLevel: Int, isAnonymous: Bool) {
        self.content = content
        self.emotion = emotion
        self.visibilityLevel = visibilityLevel
        self.isAnonymous = isAnonymous
    }
}
