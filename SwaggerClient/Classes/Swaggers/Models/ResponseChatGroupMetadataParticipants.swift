//
// ResponseChatGroupMetadataParticipants.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ResponseChatGroupMetadataParticipants: Codable {

    /** Идентификатор контакта в формате WhatsApp */
    public var _id: String?
    /** Является ли участник администратором */
    public var isAdmin: Bool?
    /** Является ли участник суперадминистратором */
    public var isSuperAdmin: Bool?

    public init(_id: String? = nil, isAdmin: Bool? = nil, isSuperAdmin: Bool? = nil) {
        self._id = _id
        self.isAdmin = isAdmin
        self.isSuperAdmin = isSuperAdmin
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case isAdmin
        case isSuperAdmin
    }

}
