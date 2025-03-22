//
//  Contribution.swift
//  habit-blocks
//
//  Created by Rose Soriano on 3/22/25.
//

import Foundation

struct Contribution: Identifiable {
    // The date when a contribtion was made
    let date: Date
    // The count of contributions on that particular day
    let count: Int
    
    var id: Date {
        date
    }
}
