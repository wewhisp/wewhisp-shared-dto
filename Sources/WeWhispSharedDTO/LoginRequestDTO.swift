//
//  LoginRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 20/12/25.
//

struct LoginRequestDTO: Codable {
    let email: String
    let password: String
    init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}
