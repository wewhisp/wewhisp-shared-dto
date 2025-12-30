//
//  ResonanceCountResponseDTO.swift
//  wewhisp-ios
//
//  Created by Carlo Contardi on 30/12/25.
//

import Foundation

/// Response DTO per il conteggio delle interazioni ricevute (resonance)
public struct ResonanceCountResponseDTO: Codable, Sendable {
    public let count: Int
    public init(count: Int) {
        self.count = count
    }
}
