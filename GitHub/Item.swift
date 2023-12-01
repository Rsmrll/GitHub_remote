//
//  Item.swift
//  GitHub
//
//  Created by Rose Marielle Masgon on 12/1/23.
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
