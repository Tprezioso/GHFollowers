//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 4/14/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import Foundation
extension Date {
 
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
