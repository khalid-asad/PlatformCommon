//
//  MaterialColor.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 8/13/20.
//  Copyright © 2020 Khalid Asad. All rights reserved.
//

import class UIKit.UIColor

/// Based on the 2014 Material Design Color Palette from Google.
/// https://material.io/design/color/the-color-system.html#tools-for-picking-colors
public enum MaterialColor {
    case red
    case pink
    case purple
    case deepPurple
    case indigo
    case blue
    case lightBlue
    case cyan
    case teal
    case green
    case lightGreen
    case lime
    case yellow
    case amber
    case orange
    case deepOrange
    case brown
    case gray
    case blueGray
    case black
    case white
    
    // Use: `MaterialColor.red[0xA200]`.
    public subscript(_ index: Int) -> UIColor? {
        get { color(from: index) }
    }
    
    private func color(from index: Int) -> UIColor? {
        switch self {
        case .red:
            switch index {
            case 0x50:   return #colorLiteral(red: 1, green: 0.9216, blue: 0.9333, alpha: 1) /* #ffebee */
            case 0x100:  return #colorLiteral(red: 1, green: 0.8039, blue: 0.8235, alpha: 1) /* #ffcdd2 */
            case 0x200:  return #colorLiteral(red: 0.9373, green: 0.6039, blue: 0.6039, alpha: 1) /* #ef9a9a */
            case 0x300:  return #colorLiteral(red: 0.898, green: 0.451, blue: 0.451, alpha: 1) /* #e57373 */
            case 0x400:  return #colorLiteral(red: 0.9373, green: 0.3255, blue: 0.3137, alpha: 1) /* #ef5350 */
            case 0x500:  return #colorLiteral(red: 0.9569, green: 0.2627, blue: 0.2118, alpha: 1) /* #f44336 */
            case 0x600:  return #colorLiteral(red: 0.898, green: 0.2235, blue: 0.2078, alpha: 1) /* #e53935 */
            case 0x700:  return #colorLiteral(red: 0.8275, green: 0.1843, blue: 0.1843, alpha: 1) /* #d32f2f */
            case 0x800:  return #colorLiteral(red: 0.7765, green: 0.1569, blue: 0.1569, alpha: 1) /* #c62828 */
            case 0x900:  return #colorLiteral(red: 0.7176, green: 0.1098, blue: 0.1098, alpha: 1) /* #b71c1c */
            case 0xA100: return #colorLiteral(red: 1, green: 0.5412, blue: 0.502, alpha: 1) /* #ff8a80 */
            case 0xA200: return #colorLiteral(red: 1, green: 0.3216, blue: 0.3216, alpha: 1) /* #ff5252 */
            case 0xA400: return #colorLiteral(red: 1, green: 0.0902, blue: 0.2667, alpha: 1) /* #ff1744 */
            case 0xA700: return #colorLiteral(red: 0.8353, green: 0, blue: 0, alpha: 1) /* #d50000 */
            default: return nil
            }
        case .pink:
            switch index {
            case 0x50:   return #colorLiteral(red: 0.9882, green: 0.8941, blue: 0.9255, alpha: 1) /* #fce4ec */
            case 0x100:  return #colorLiteral(red: 0.9725, green: 0.7333, blue: 0.8157, alpha: 1) /* #f8bbd0 */
            case 0x200:  return #colorLiteral(red: 0.9569, green: 0.5608, blue: 0.6941, alpha: 1) /* #f48fb1 */
            case 0x300:  return #colorLiteral(red: 0.9412, green: 0.3843, blue: 0.5725, alpha: 1) /* #f06292 */
            case 0x400:  return #colorLiteral(red: 0.9255, green: 0.251, blue: 0.4784, alpha: 1) /* #ec407a */
            case 0x500:  return #colorLiteral(red: 0.9137, green: 0.1176, blue: 0.3882, alpha: 1) /* #e91e63 */
            case 0x600:  return #colorLiteral(red: 0.8471, green: 0.1059, blue: 0.3765, alpha: 1) /* #d81b60 */
            case 0x700:  return #colorLiteral(red: 0.7608, green: 0.0941, blue: 0.3569, alpha: 1) /* #c2185b */
            case 0x800:  return #colorLiteral(red: 0.6784, green: 0.0784, blue: 0.3412, alpha: 1) /* #ad1457 */
            case 0x900:  return #colorLiteral(red: 0.5333, green: 0.0549, blue: 0.3098, alpha: 1) /* #880e4f */
            case 0xA100: return #colorLiteral(red: 1, green: 0.502, blue: 0.6706, alpha: 1) /* #ff80ab */
            case 0xA200: return #colorLiteral(red: 1, green: 0.251, blue: 0.5059, alpha: 1) /* #ff4081 */
            case 0xA400: return #colorLiteral(red: 0.9608, green: 0, blue: 0.3412, alpha: 1) /* #f50057 */
            case 0xA700: return #colorLiteral(red: 0.7725, green: 0.0667, blue: 0.3843, alpha: 1) /* #c51162 */
            default: return nil
            }
        default:
            return nil
        }
    }
}
