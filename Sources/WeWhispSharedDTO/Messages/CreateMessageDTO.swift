//
//  CreateMessageDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 22/12/25.
//

public struct CreateMessageDTO: Codable{
    public let content: String
    public init(content: String) {
        self.content = content
    }
}
