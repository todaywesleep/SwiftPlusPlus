//
//  OptionalNumeric+.swift
//  SwiftPlusPlus
//
//  Created by Vladislav Erchik on 16.11.22.
//

import Foundation

// MARK: Optional + Numeric
extension Optional where Wrapped == (any Numeric) {
    /// Returns zero if value is == nil
    var orZero: Self {
        self ?? 0
    }
}
