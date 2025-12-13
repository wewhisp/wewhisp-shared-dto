//
//  WhispRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 13/12/25.
//

import Foundation

public struct WhispRequestDTO: Codable {
    public let content: String
    public let emotionl: String
    public let visibilityLevel: Int
    public let isAnonymous: Bool
}
