//
//  Date+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/18/20.
//  Copyright © 2020 Khalid Asad. All rights reserved.
//

// MARK: - Date Formats
public extension Date {
    
    /// Converts a Date of format yyyy-MM-dd into a String of year.
    var toStringYear: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy"
        return dateFormatter.string(from: self)
    }
    
    /// Converts a Date of format yyyy-MM-dd into a String of day/month/year format.
    var toStringSlashedDMY: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        return dateFormatter.string(from: self)
    }
    
    /// Converts a Date of format yyyy-MM-dd into a String of month year format (April 2012).
    var toMonthYear: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM yyyy"
        return dateFormatter.string(from: self)
    }
}

// MARK: - Date Calculations
public extension Date {
    
    /// Adds to a date given a value and type (day or month or etc).
    func addToDate(value: Int, type: Calendar.Component) -> Date {
        var dateComponent = DateComponents()
        dateComponent.month = type == .month ? value : 0
        dateComponent.day = type == .day ? value : 0
        dateComponent.year = type == .year ? value : 0
        return Calendar.current.date(byAdding: dateComponent, to: self) ?? self
    }
}
