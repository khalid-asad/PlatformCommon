//
//  Color.swift
//  PlatformCommon
//
//  Created by Khalid Asad on 8/13/20.
//  Copyright © 2020 Khalid Asad. All rights reserved.
//

import class UIKit.UIColor

/// Based on the 2014 Material Design Color Palette from Google.
/// https://material.io/design/color/the-color-system.html#tools-for-picking-colors
public enum Color {
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
    
    subscript(_ index: Int, default defaultValue: Int) -> UIColor? {
        get {
            switch self {
            case .red:
                switch index {
                case 0x50: return UIColor(0xFFEBEE)
                case 0x100: return UIColor(0xFFCDD2)
                case 0x200: return UIColor(0xEF9A9A)
                case 0x300: return UIColor(0xE57373)
                case 0x400: return UIColor(0xEF5350)
                case 0x500: return UIColor(0xF44336)
                case 0x600: return UIColor(0xE53935)
                case 0x700: return UIColor(0xD32F2F)
                case 0x800: return UIColor(0xC62828)
                case 0x900: return UIColor(0xB71C1C)
                case 0xA100: return UIColor(0xFF8A80)
                case 0xA200: return UIColor(0xFF5252)
                case 0xA400: return UIColor(0xFF1744)
                case 0xA700: return UIColor(0xD50000)
                default: return nil
                }
            case .pink:
                switch index {
                case 0x50: return UIColor(0xFCE4EC)
                case 0x100: return UIColor(0xF8BBD0)
                case 0x200: return UIColor(0xF48FB1)
                case 0x300: return UIColor(0xF06292)
                case 0x400: return UIColor(0xEC407A)
                case 0x500: return UIColor(0xE91E63)
                case 0x600: return UIColor(0xD81B60)
                case 0x700: return UIColor(0xC2185B)
                case 0x800: return UIColor(0xAD1457)
                case 0x900: return UIColor(0x880E4F)
                case 0xA100: return UIColor(0xFF80AB)
                case 0xA200: return UIColor(0xFF4081)
                case 0xA400: return UIColor(0xF50057)
                case 0xA700: return UIColor(0xC51162)
                default: return nil
                }
            default:
                return nil
            }
        }
    }
}
