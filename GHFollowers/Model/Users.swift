//
//  Users.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 3/3/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
    
}
