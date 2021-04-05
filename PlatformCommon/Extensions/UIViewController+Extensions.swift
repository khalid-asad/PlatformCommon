//
//  UIViewController+Extensions.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 4/4/21.
//  Copyright © 2021 Khalid Asad. All rights reserved.
//

import Foundation
import UIKit

public extension UIViewController {

    static var rootViewController: UIViewController? {
        UIApplication.shared.windows.first(where: { $0.isKeyWindow })?.rootViewController
    }
    
    func showToast(message : String, seconds: Double){
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alert.view.backgroundColor = .black
        alert.view.alpha = 0.5
        alert.view.layer.cornerRadius = 15
        self.present(alert, animated: true)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + seconds) {
            alert.dismiss(animated: true)
        }
    }
}
