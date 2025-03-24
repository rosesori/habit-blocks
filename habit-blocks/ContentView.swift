//
//  ContentView.swift
//  habit-blocks
//
//  Created by Rose Soriano on 1/8/25.
//

import SwiftUI
import Charts

struct ContentView: View {

    var body: some View {
        Chart(contributions) { contribution in
            RectangleMark(
                xStart: .value("Start week", contribution.date, unit: .weekOfYear),
                xEnd: .value("End week", contribution.date, unit: .weekOfYear),
                yStart: .value("Start weekday", weekday(for: contribution.date)),
                yEnd: .value("End weekday", weekday(for: contribution.date) + 1)
            )
            
        }
    }

}

#Preview {
    ContentView()
}
