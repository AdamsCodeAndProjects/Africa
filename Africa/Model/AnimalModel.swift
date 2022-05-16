//
//  AnimalModel.swift
//  Africa
//
//  Created by adam janusewski on 5/16/22.
//

import SwiftUI

// For JSON file decoding of animal
struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
