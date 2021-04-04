//
//  UILabel+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/4/21.
//  Copyright © 2021 Khalid Asad. All rights reserved.
//

import Foundation
import UIKit

public extension UILabel {
    
    static var WrappedLabel: UILabel {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.lineBreakMode = .byWordWrapping
        label.numberOfLines = 0
        return label
    }
}
