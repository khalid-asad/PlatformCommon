//
//  UIImageView+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/4/21.
//  Copyright © 2021 Khalid Asad. All rights reserved.
//

import Foundation
import UIKit

public extension UIImageView {
    
    static var ImageView: UIImageView {
        let imageView = UIImageView()
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }
}
