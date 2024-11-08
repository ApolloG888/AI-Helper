//
//  Typography.swift
//  AI Helper
//
//  Created by Protsak Dmytro on 08.11.2024.
//

import SwiftUI

enum FiraSansFont: String {
    case thin100 = "Fira Sans Thin"
    case light300 = "Fira Sans Light"
    case regular400 = "Fira Sans Regular"
    case medium500 = "Fira Sans Medium"
    case semiBold600 = "Fira Sans SemiBold"
    case bold700 = "Fira Sans Bold"
}

enum RobotoFont: String {
    case thin100 = "Roboto Thin"
    case light300 = "Roboto Light"
    case regular400 = "Roboto Regular"
    case medium500 = "Roboto Medium"
    case bold700 = "Roboto Bold"
    case black900 = "Roboto Black"
}

extension Font {
    static func firaSans(type: FiraSansFont = .regular400, size: CGFloat) -> Font {
        return Font.custom(type.rawValue, size: size)
    }
    
    static func roboto(type: RobotoFont = .regular400, size: CGFloat) -> Font {
        return Font.custom(type.rawValue, size: size)
    }
}
