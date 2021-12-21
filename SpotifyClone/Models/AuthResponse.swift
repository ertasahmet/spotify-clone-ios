//
//  AuthResponse.swift
//  SpotifyClone
//
//  Created by user on 6.10.2021.
//

import Foundation

struct AuthResponse : Codable {
    let accessToken:String
    let expires_in: Int
    let refreshToken: String?
    let scope:String
    let tokenType: String
    
    // Bu şekilde model'lara serialize işlemi yapabiliriz.
    enum CodingKeys: String, CodingKey {
        case accessToken = "access_token"
        case expires_in
        case refreshToken = "refresh_token"
        case scope
        case tokenType = "token_type"
    }
}
