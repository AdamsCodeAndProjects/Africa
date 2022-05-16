//
//  CodableBundleExtension.swift
//  Africa
//
//  Created by adam janusewski on 5/16/22.
//

import Foundation

// Decoding the JSON
extension Bundle {
    func decode(_ file: String) -> [CoverImage] {
        // Locate the JSON file
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Failed to locate \(file) in bundle")
        }
        
        // Create a property for the data
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Failed to locate \(file) in bundle")
        }
        
        // Create a decoder
        let decoder = JSONDecoder()
        
        // Create a property for the decoded data
        guard let loaded = try? decoder.decode([CoverImage].self, from: data) else {
            fatalError("Failed to decode \(file) from bundle")
        }
        
        // Return the ready to use data
        return loaded
        
    }
}
