//
//  UITableView+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/5/21.
//  Copyright © 2021 Khalid Asad. All rights reserved.
//

import Foundation
import UIKit

// MARK: - Empty Table View Error Handling
public extension UITableView {

    /// Sets the background view of a Table View to a label with a custom message.
    func setEmptyMessage(_ message: String, textColor: UIColor = .black, font: UIFont) {
        let messageLabel: UILabel = {
            let label = UILabel(frame: CGRect(x: 0, y: 0, width: bounds.size.width, height: bounds.size.height))
            label.text = message
            label.textColor = textColor
            label.numberOfLines = 0
            label.textAlignment = .center
            label.font = font
            label.sizeToFit()
            return label
        }()
                
        backgroundView = messageLabel
        separatorStyle = .none
    }

    /// Resets the background view of a Table View.
    func restore() {
        backgroundView = nil
        separatorStyle = .singleLine
    }
}
