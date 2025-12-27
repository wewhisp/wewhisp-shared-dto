//
//  LoginRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 20/12/25.
//

public struct LoginRequestDTO: Codable, Sendable {
    public let email: String
    public let password: String
    
    public init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}
