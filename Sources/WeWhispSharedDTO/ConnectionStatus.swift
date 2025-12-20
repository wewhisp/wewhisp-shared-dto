//
//  File.swift
//  WeWhispSharedDTO
//
//  Created by Carlo Contardi on 20/12/25.
//
import Foundation

public enum ConnectionStatus: String, Codable, Sendable {
    case pending
    case accepted
    case rejected
    case blocked
}
