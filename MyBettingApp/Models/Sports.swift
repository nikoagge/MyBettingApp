//
//  Sports.swift
//  MyBettingApp
//
//  Created by Nikos Aggelidis on 21/10/23.
//

import Foundation

struct Sports: Codable {
    let sportId: String
    let sportDescription: String
    let sportEvents: [SportEvent]

    enum CodingKeys: String, CodingKey {
        case sportId = "i"
        case sportDescription = "d"
        case sportEvents = "e"
    }
}
