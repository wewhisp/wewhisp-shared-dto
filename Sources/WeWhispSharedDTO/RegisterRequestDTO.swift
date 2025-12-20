//
//  RegisterRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 20/12/25.
//

public struct RegisterRequestDTO: Codable, Sendable {
    public let email: String
    public let password: String
    
}
