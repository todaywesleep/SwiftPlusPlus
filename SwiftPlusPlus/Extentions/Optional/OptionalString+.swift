//
//  OptionalString+.swift
//  SwiftPlusPlus
//
//  Created by Vladislav Erchik on 16.11.22.
//

import Foundation

// MARK: Optional + String
extension Optional where Wrapped == String {
    /// Returns empty string if value is == nil
    var orEmpty: String {
        self ?? ""
    }
}
