//
//  ResonanceCountResponseDTO.swift
//  wewhisp-ios
//
//  Created by Carlo Contardi on 30/12/25.
//

import Foundation

/// Response DTO per il conteggio delle interazioni ricevute (resonance)
struct ResonanceCountResponseDTO: Codable, Sendable {
    let count: Int
}
