//
// RecipientNum.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RecipientNum: Codable {

    public enum ModelType: String, Codable { 
        case group = "group"
        case contact = "contact"
    }
    /** Recipient number */
    public var number: String
    /** Recipient type, group or contact */
    public var type: ModelType?

    public init(number: String, type: ModelType? = nil) {
        self.number = number
        self.type = type
    }


}
