//
//  MaterialColor.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 8/13/20.
//  Copyright © 2020 Khalid Asad. All rights reserved.
//

import class UIKit.UIColor

/// Based on Material Design Color subscripting in Flutter and Dart from Google.
/// Uses on the 2014 Material Design Color Palette from Google.
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
        
    public enum MaterialColorIndex {
        case o50
        case o100
        case o200
        case o300
        case o400
        case o500
        case o600
        case o700
        case o800
        case o900
        case a100
        case a200
        case a400
        case a700
    }
    
    // Use: `MaterialColor.red[.A200]`.
    public subscript(_ index: MaterialColorIndex) -> UIColor {
        get { color(from: index) }
    }
    
    private func color(from index: MaterialColorIndex) -> UIColor {
        switch self {
        case .red:
            switch index {
            case .o50:  return #colorLiteral(red: 1, green: 0.9216, blue: 0.9333, alpha: 1) /* #ffebee */
            case .o100: return #colorLiteral(red: 1, green: 0.8039, blue: 0.8235, alpha: 1) /* #ffcdd2 */
            case .o200: return #colorLiteral(red: 0.9373, green: 0.6039, blue: 0.6039, alpha: 1) /* #ef9a9a */
            case .o300: return #colorLiteral(red: 0.898, green: 0.451, blue: 0.451, alpha: 1) /* #e57373 */
            case .o400: return #colorLiteral(red: 0.9373, green: 0.3255, blue: 0.3137, alpha: 1) /* #ef5350 */
            case .o500: return #colorLiteral(red: 0.9569, green: 0.2627, blue: 0.2118, alpha: 1) /* #f44336 */
            case .o600: return #colorLiteral(red: 0.898, green: 0.2235, blue: 0.2078, alpha: 1) /* #e53935 */
            case .o700: return #colorLiteral(red: 0.8275, green: 0.1843, blue: 0.1843, alpha: 1) /* #d32f2f */
            case .o800: return #colorLiteral(red: 0.7765, green: 0.1569, blue: 0.1569, alpha: 1) /* #c62828 */
            case .o900: return #colorLiteral(red: 0.7176, green: 0.1098, blue: 0.1098, alpha: 1) /* #b71c1c */
            case .a100: return #colorLiteral(red: 1, green: 0.5412, blue: 0.502, alpha: 1) /* #ff8a80 */
            case .a200: return #colorLiteral(red: 1, green: 0.3216, blue: 0.3216, alpha: 1) /* #ff5252 */
            case .a400: return #colorLiteral(red: 1, green: 0.0902, blue: 0.2667, alpha: 1) /* #ff1744 */
            case .a700: return #colorLiteral(red: 0.8353, green: 0, blue: 0, alpha: 1) /* #d50000 */
            }
        case .pink:
            switch index {
            case .o50:  return #colorLiteral(red: 0.9882, green: 0.8941, blue: 0.9255, alpha: 1) /* #fce4ec */
            case .o100: return #colorLiteral(red: 0.9725, green: 0.7333, blue: 0.8157, alpha: 1) /* #f8bbd0 */
            case .o200: return #colorLiteral(red: 0.9569, green: 0.5608, blue: 0.6941, alpha: 1) /* #f48fb1 */
            case .o300: return #colorLiteral(red: 0.9412, green: 0.3843, blue: 0.5725, alpha: 1) /* #f06292 */
            case .o400: return #colorLiteral(red: 0.9255, green: 0.251, blue: 0.4784, alpha: 1) /* #ec407a */
            case .o500: return #colorLiteral(red: 0.9137, green: 0.1176, blue: 0.3882, alpha: 1) /* #e91e63 */
            case .o600: return #colorLiteral(red: 0.8471, green: 0.1059, blue: 0.3765, alpha: 1) /* #d81b60 */
            case .o700: return #colorLiteral(red: 0.7608, green: 0.0941, blue: 0.3569, alpha: 1) /* #c2185b */
            case .o800: return #colorLiteral(red: 0.6784, green: 0.0784, blue: 0.3412, alpha: 1) /* #ad1457 */
            case .o900: return #colorLiteral(red: 0.5333, green: 0.0549, blue: 0.3098, alpha: 1) /* #880e4f */
            case .a100: return #colorLiteral(red: 1, green: 0.502, blue: 0.6706, alpha: 1) /* #ff80ab */
            case .a200: return #colorLiteral(red: 1, green: 0.251, blue: 0.5059, alpha: 1) /* #ff4081 */
            case .a400: return #colorLiteral(red: 0.9608, green: 0, blue: 0.3412, alpha: 1) /* #f50057 */
            case .a700: return #colorLiteral(red: 0.7725, green: 0.0667, blue: 0.3843, alpha: 1) /* #c51162 */
            }
        case .purple:
            switch index {
            case .o50:  return #colorLiteral(red: 0.9529, green: 0.898, blue: 0.9608, alpha: 1) /* #f3e5f5 */
            case .o100: return #colorLiteral(red: 0.8824, green: 0.7451, blue: 0.9059, alpha: 1) /* #e1bee7 */
            case .o200: return #colorLiteral(red: 0.8078, green: 0.5765, blue: 0.8471, alpha: 1) /* #ce93d8 */
            case .o300: return #colorLiteral(red: 0.7294, green: 0.4078, blue: 0.7843, alpha: 1) /* #ba68c8 */
            case .o400: return #colorLiteral(red: 0.6706, green: 0.2784, blue: 0.7373, alpha: 1) /* #ab47bc */
            case .o500: return #colorLiteral(red: 0.6118, green: 0.1529, blue: 0.6902, alpha: 1) /* #9c27b0 */
            case .o600: return #colorLiteral(red: 0.5569, green: 0.1412, blue: 0.6667, alpha: 1) /* #8e24aa */
            case .o700: return #colorLiteral(red: 0.4824, green: 0.1216, blue: 0.6353, alpha: 1) /* #7b1fa2 */
            case .o800: return #colorLiteral(red: 0.4157, green: 0.1059, blue: 0.6039, alpha: 1) /* #6a1b9a */
            case .o900: return #colorLiteral(red: 0.2902, green: 0.0784, blue: 0.549, alpha: 1) /* #4a148c */
            case .a100: return #colorLiteral(red: 0.9176, green: 0.502, blue: 0.9882, alpha: 1) /* #ea80fc */
            case .a200: return #colorLiteral(red: 0.8784, green: 0.251, blue: 0.9843, alpha: 1) /* #e040fb */
            case .a400: return #colorLiteral(red: 0.8353, green: 0, blue: 0.9765, alpha: 1) /* #d500f9 */
            case .a700: return #colorLiteral(red: 0.6667, green: 0, blue: 1, alpha: 1) /* #aa00ff */
            }
        case .deepPurple:
            switch index {
            case .o50:  return #colorLiteral(red: 0.9294, green: 0.9059, blue: 0.9647, alpha: 1) /* #ede7f6 */
            case .o100: return #colorLiteral(red: 0.8196, green: 0.7686, blue: 0.9137, alpha: 1) /* #d1c4e9 */
            case .o200: return #colorLiteral(red: 0.702, green: 0.6157, blue: 0.8588, alpha: 1) /* #b39ddb */
            case .o300: return #colorLiteral(red: 0.5843, green: 0.4588, blue: 0.8039, alpha: 1) /* #9575cd */
            case .o400: return #colorLiteral(red: 0.4941, green: 0.3412, blue: 0.7608, alpha: 1) /* #7e57c2 */
            case .o500: return #colorLiteral(red: 0.4039, green: 0.2275, blue: 0.7176, alpha: 1) /* #673ab7 */
            case .o600: return #colorLiteral(red: 0.3686, green: 0.2078, blue: 0.6941, alpha: 1) /* #5e35b1 */
            case .o700: return #colorLiteral(red: 0.3176, green: 0.1765, blue: 0.6588, alpha: 1) /* #512da8 */
            case .o800: return #colorLiteral(red: 0.2706, green: 0.1529, blue: 0.6275, alpha: 1) /* #4527a0 */
            case .o900: return #colorLiteral(red: 0.1922, green: 0.1059, blue: 0.5725, alpha: 1) /* #311b92 */
            case .a100: return #colorLiteral(red: 0.702, green: 0.5333, blue: 1, alpha: 1) /* #b388ff */
            case .a200: return #colorLiteral(red: 0.4863, green: 0.302, blue: 1, alpha: 1) /* #7c4dff */
            case .a400: return #colorLiteral(red: 0.3961, green: 0.1216, blue: 1, alpha: 1) /* #651fff */
            case .a700: return #colorLiteral(red: 0.3843, green: 0, blue: 0.9176, alpha: 1) /* #6200ea */
            }
        case .indigo:
            switch index {
            case .o50:  return #colorLiteral(red: 0.9098, green: 0.9176, blue: 0.9647, alpha: 1) /* #e8eaf6 */
            case .o100: return #colorLiteral(red: 0.7725, green: 0.7922, blue: 0.9137, alpha: 1) /* #c5cae9 */
            case .o200: return #colorLiteral(red: 0.6235, green: 0.6588, blue: 0.8549, alpha: 1) /* #9fa8da */
            case .o300: return #colorLiteral(red: 0.4745, green: 0.5255, blue: 0.7961, alpha: 1) /* #7986cb */
            case .o400: return #colorLiteral(red: 0.3608, green: 0.4196, blue: 0.7529, alpha: 1) /* #5c6bc0 */
            case .o500: return #colorLiteral(red: 0.2471, green: 0.3176, blue: 0.7098, alpha: 1) /* #3f51b5 */
            case .o600: return #colorLiteral(red: 0.2235, green: 0.2863, blue: 0.6706, alpha: 1) /* #3949ab */
            case .o700: return #colorLiteral(red: 0.1882, green: 0.2471, blue: 0.6235, alpha: 1) /* #303f9f */
            case .o800: return #colorLiteral(red: 0.1569, green: 0.2078, blue: 0.5765, alpha: 1) /* #283593 */
            case .o900: return #colorLiteral(red: 0.102, green: 0.1373, blue: 0.4941, alpha: 1) /* #1a237e */
            case .a100: return #colorLiteral(red: 0.549, green: 0.6196, blue: 1, alpha: 1) /* #8c9eff */
            case .a200: return #colorLiteral(red: 0.3255, green: 0.4275, blue: 0.9961, alpha: 1) /* #536dfe */
            case .a400: return #colorLiteral(red: 0.2392, green: 0.3529, blue: 0.9961, alpha: 1) /* #3d5afe */
            case .a700: return #colorLiteral(red: 0.1882, green: 0.3098, blue: 0.9961, alpha: 1) /* #304ffe */
            }
        default:
            return .white
        }
    }
}
