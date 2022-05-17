//
//  VideoModel.swift
//  Africa
//
//  Created by adam janusewski on 5/17/22.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computer Property
    var thumbnail: String {
        "video-\(id)"
    }
}
