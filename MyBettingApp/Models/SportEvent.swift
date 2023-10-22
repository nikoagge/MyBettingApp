//
//  SportEvent.swift
//  MyBettingApp
//
//  Created by Nikos Aggelidis on 21/10/23.
//

import Foundation

struct SportEvent: Codable {
    let sportEventDescription: String
    let sportEventId: String
    let sportEventSportId: String
    let sportEventShortDescription: String
    let sportEventTimestamp: Int64

    enum CodingKeys: String, CodingKey {
        case sportEventDescription = "d"
        case sportEventId = "i"
        case sportEventSportId = "si"
        case sportEventShortDescription = "sh"
        case sportEventTimestamp = "tt"
    }
}
