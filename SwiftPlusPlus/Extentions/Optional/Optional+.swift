//
//  Optional+.swift
//  SwiftPlusPlus
//
//  Created by Vladislav Erchik on 16.11.22.
//

import Foundation

// MARK: Optional + General
extension Optional {
    /// Executes transformation closure and returns value from closure if value is == nil
    func or(transform: () -> Self) -> Self {
        self ?? transform()
    }
}
