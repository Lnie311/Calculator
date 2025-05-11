//
//  Item.swift
//  Calculator
//
//  Created by Lino Niebaber on 11.05.25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
