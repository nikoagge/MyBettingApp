//
//  SportsAPIError.swift
//  MyBettingApp
//
//  Created by Nikos Aggelidis on 21/10/23.
//

import Foundation

enum SportsAPIError: Error {
    case decodingError
    case invalidResponse
    case invalidURLComponents
    case requestFailed
}
