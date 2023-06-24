//
//  AuthResponse.swift
//  Spotify
//
//  Created by Abner Lima on 23/06/23.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}

