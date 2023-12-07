//
//  YoutubeSearchResponse.swift
//  Netflix_Clone
//
//  Created by Eric Kazuo  on 05/12/23.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
