//
// SendBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SendBody: Codable {

    /** Service Whatsapp ID */
    public var whatsappID: String
    /** Async query returns Message Object */
    public var async: Bool?
    public var recipient: AnyOfsendBodyRecipient?
    public var message: AnyOfsendBodyMessage?

    public init(whatsappID: String, async: Bool? = nil, recipient: AnyOfsendBodyRecipient? = nil, message: AnyOfsendBodyMessage? = nil) {
        self.whatsappID = whatsappID
        self.async = async
        self.recipient = recipient
        self.message = message
    }

    public enum CodingKeys: String, CodingKey { 
        case whatsappID = "WhatsappID"
        case async
        case recipient
        case message
    }

}
