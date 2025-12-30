//
//  ConnectionRespondRequestDTO.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 30/12/25.
//

import Foundation
/// DTO for responding to a connection request (accept/reject)
public struct ConnectionRespondRequestDTO: Codable, Sendable {
    public let action: ConnectionResponseAction
    
    public init(action: ConnectionResponseAction) {
        self.action = action
    }
}
