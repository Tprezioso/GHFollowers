//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Thomas Prezioso on 4/14/20.
//  Copyright © 2020 Thomas Prezioso. All rights reserved.
//

import Foundation

extension String {
    
    func convertToDate() -> Date? {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
    }
 
    func convertToDisplayFormnat() -> String {
        guard let date = self.convertToDate() else { return "N/A"}
        
        return date.convertToMonthYearFormat()
        
    }
    
}
