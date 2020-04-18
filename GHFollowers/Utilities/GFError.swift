//
//  GFError.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 4/2/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import Foundation

enum GFError : String, Error {
    case invalidUsername = "This username created and invaild request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data received from the sever was invalid. Please try again"
    case unableToFavorite = "There was an error favoriting this user please try again"
    
}
