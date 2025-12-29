//
//  RegisterResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 12/12/25.
//
import Foundation
public struct RegisterResponseDTO: Codable, Sendable{
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil         // ✅ NEW: Access token dopo registrazione
    public var refreshToken: String? = nil  // ✅ NEW: Refresh token
    public var userId: UUID? = nil          // ✅ NEW: User ID del nuovo utente
    public var expiresIn: Int? = nil        // ✅ NEW: Token expiry (optional)
    
    public init(
        error: Bool,
        reason: String? = nil,
        token: String? = nil,
        refreshToken: String? = nil,
        userId: UUID? = nil,
        expiresIn: Int? = nil
    ) {
        self.error = error
        self.reason = reason
        self.token = token
        self.refreshToken = refreshToken
        self.userId = userId
        self.expiresIn = expiresIn
    }
}
