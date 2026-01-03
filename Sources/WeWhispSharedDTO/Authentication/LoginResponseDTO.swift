//
//  LoginResponseDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 12/12/25.
//

import Foundation
public struct LoginResponseDTO: Codable, Sendable{
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var refreshToken: String? = nil  // ✅ NEW: Long-lived token for refresh
    public var userId: UUID? = nil
    public var expiresIn: Int? = nil        // ✅ NEW: Seconds until token expires (optional)
    
    public init(
        error: Bool,
        reason: String? = nil,
        token: String? = nil,
        refreshToken: String? = nil,  // ✅ NEW
        userId: UUID? = nil,
        expiresIn: Int? = nil         // ✅ NEW
    ) {
        self.error = error
        self.reason = reason
        self.token = token
        self.refreshToken = refreshToken
        self.userId = userId
        self.expiresIn = expiresIn
    }
}
