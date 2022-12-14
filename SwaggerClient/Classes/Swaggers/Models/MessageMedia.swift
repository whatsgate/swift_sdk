//
// MessageMedia.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MessageMedia: Codable {

    public enum ModelType: String, Codable { 
        case image = "image"
        case sticker = "sticker"
        case doc = "doc"
        case voice = "voice"
    }
    public var body: String?
    public var quote: String?
    public var type: ModelType?
    public var media: Media?

    public init(body: String? = nil, quote: String? = nil, type: ModelType? = nil, media: Media? = nil) {
        self.body = body
        self.quote = quote
        self.type = type
        self.media = media
    }


}
