//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 3/5/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import Foundation

enum ErrorMessage : String {
    case invalidUsername = "This username created and invaild request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data received from the sever was invalid. Please try again"
    
}
