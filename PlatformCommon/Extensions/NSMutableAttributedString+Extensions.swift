//
//  NSMutableAttributedString+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/4/21.
//  Copyright © 2021 Khalid Asad. All rights reserved.
//

import Foundation
import UIKit

public extension NSMutableAttributedString {
    
    func boldedString(_ boldString: String, boldFont: UIFont) -> NSMutableAttributedString {
        let boldFontAttribute: [NSAttributedString.Key: Any] = [
            .font: boldFont
        ]
        let range = (string as NSString).range(of: boldString)
        addAttributes(boldFontAttribute, range: range)
        return self
    }
}
