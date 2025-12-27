//
//  RegisterRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 20/12/25.
//

import Foundation

public struct RegisterRequestDTO: Codable, Sendable {
    public let email: String
    public let password: String
    
    public init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}
