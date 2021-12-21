//
//  UserProfile.swift
//  SpotifyClone
//
//  Created by user on 25.10.2021.
//

import Foundation

class UserProfile : Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let product: String
    let images: [UserImage]
}

struct UserImage : Codable {
    let url : String
}
