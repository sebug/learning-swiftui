//
//  Landmark.swift
//  Landmarks
//
//  Created by Sebastian Gfeller on 18.12.2023.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
