//
//  Item.swift
//  yourWedding
//
//  Created by Stephanie Dominguez on 4/20/24.
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
