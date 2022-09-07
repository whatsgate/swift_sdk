//
// Media.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Media: Codable {

    public enum Mimetype: String, Codable { 
        case applicationOgg = "application/ogg"
        case applicationPdf = "application/pdf"
        case applicationZip = "application/zip"
        case applicationGzip = "application/gzip"
        case applicationMsword = "application/msword"
        case audioMp4 = "audio/mp4"
        case audioAac = "audio/aac"
        case audioMpeg = "audio/mpeg"
        case audioOgg = "audio/ogg"
        case audioWebm = "audio/webm"
        case imageGif = "image/gif"
        case imageJpeg = "image/jpeg"
        case imagePjpeg = "image/pjpeg"
        case imagePng = "image/png"
        case imageSvg+xml = "image/svg+xml"
        case imageTiff = "image/tiff"
        case imageWebp = "image/webp"
        case videoMpeg = "video/mpeg"
        case videoMp4 = "video/mp4"
        case videoOgg = "video/ogg"
        case videoQuicktime = "video/quicktime"
        case videoWebm = "video/webm"
        case videoXMsWmv = "video/x-ms-wmv"
        case videoXFlv = "video/x-flv"
        case applicationVndMsExcel = "application/vnd.ms-excel"
        case applicationVndMsPowerpoint = "application/vnd.ms-powerpoint"
        case applicationMsword_26 = "application/msword"
    }
    /** Mime type of file */
    public var mimetype: Mimetype
    /** Base64 encoded data file body */
    public var data: String
    /** Name of the file */
    public var filename: String

    public init(mimetype: Mimetype, data: String, filename: String) {
        self.mimetype = mimetype
        self.data = data
        self.filename = filename
    }


}
