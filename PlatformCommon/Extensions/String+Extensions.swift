//
//  String+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/18/20.
//  Copyright © 2020 Khalid Asad. All rights reserved.
//

// MARK: - String Date Extensions
public extension String {

    /// Converts a string to Date format of yyyy-MM-dd.
    var toDate: Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd"
        return dateFormatter.date(from: self)
    }
}

// MARK: - String URL Extensions
public extension String {
    
    /// Checks if a URL string is a link without actually pinging it.
    var isValidURL: Bool {
        let types: NSTextCheckingResult.CheckingType = [.link]
        guard let detector = try? NSDataDetector(types: types.rawValue), count > 0 else { return false }
        if detector.numberOfMatches(in: self, options: NSRegularExpression.MatchingOptions(rawValue: 0), range: NSMakeRange(0, count)) > 0 {
            return true
        }
        return false
    }
}
