//
//  Users.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 3/3/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
    
}
