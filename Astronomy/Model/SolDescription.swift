//
//  SolDescription.swift
//  Astronomy
//
//  Created by Andrew R Madsen on 9/5/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

struct SolDescription: Codable, Equatable {
    let sol: Int
    let total_photos: Int
    let cameras: [String]
}
