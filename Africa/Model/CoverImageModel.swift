//
//  CoverImageModel.swift
//  Africa
//
//  Created by adam janusewski on 5/16/22.
//

import SwiftUI

// Matching values with the JSON files to decode
struct CoverImage: Codable, Identifiable {
    let id: Int
    let name: String
}
