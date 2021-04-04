//
//  UIStackView+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/4/21.
//  Copyright © 2021 Khalid Asad. All rights reserved.
//

import Foundation
import UIKit

public extension UIStackView {
    
    func addArrangedSubviews(_ views: [UIView]) {
        views.forEach() {
            addArrangedSubview($0)
        }
    }
    
    static var VStack: UIStackView {
        let stackView = UIStackView()
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        return stackView
    }
    
    static var HStack: UIStackView {
        let stackView = UIStackView()
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .horizontal
        return stackView
    }
}

